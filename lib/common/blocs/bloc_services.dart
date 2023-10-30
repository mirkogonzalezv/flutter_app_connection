import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_connectivity_plus/bloc/internet_bloc.dart';

List<BlocProvider> blocServices() {
  return [
    BlocProvider<InternetBloc>(
      create: (context) => InternetBloc(),
    ),
  ];
}
