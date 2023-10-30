part of 'internet_bloc.dart';

@freezed
class InternetState with _$InternetState {
  const factory InternetState.initial() = _InitialState;
  const factory InternetState.connected({String? message, bool? connected}) =
      _ConnectedState;
  const factory InternetState.notConnceted({String? message, bool? connected}) =
      _NotConectedState;
}
