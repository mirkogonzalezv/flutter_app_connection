import 'dart:async';
import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

part 'internet_event.dart';
part 'internet_state.dart';
part 'internet_bloc.freezed.dart';

class InternetBloc extends Bloc<InternetEvent, InternetState> {
  StreamSubscription? _subscription;
  bool isDeviceConnected = false;
  InternetBloc() : super(const _InitialState()) {
    on<InternetEvent>(
      (event, emit) {
        if (event is _Connected) {
          _connected(event, emit);
        } else if (event is _NotConnected) {
          _notConnected(event, emit);
        }
      },
    );

    _subscription = Connectivity()
        .onConnectivityChanged
        .listen((ConnectivityResult result) async {
      if (result == ConnectivityResult.wifi ||
          result == ConnectivityResult.mobile) {
        isDeviceConnected = await InternetConnectionChecker().hasConnection;
        if (isDeviceConnected) {
          add(const _Connected());
        } else {
          add(const _NotConnected());
        }
      } else {
        add(const _NotConnected());
      }
    });
  }

  _connected(_Connected event, Emitter<InternetState> emit) {
    log("Conectado");
    emit(
      const InternetState.connected(connected: true, message: 'Conectado'),
    );
  }

  _notConnected(_NotConnected event, Emitter<InternetState> emit) {
    log("No conectado");
    emit(
      const InternetState.notConnceted(
          connected: false, message: 'No conectado'),
    );
  }

  @override
  Future<void> close() {
    _subscription!.cancel();
    return super.close();
  }
}
