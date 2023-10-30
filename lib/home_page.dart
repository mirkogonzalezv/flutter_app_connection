import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_connectivity_plus/bloc/internet_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Home Page"),
        ),
        body: BlocBuilder<InternetBloc, InternetState>(
          builder: (context, state) {
            return state.when(
              initial: () {
                return Container();
              },
              connected: (message, connected) {
                return _buildTextWidget(message!);
              },
              notConnceted: (message, connected) {
                return _buildTextWidget(message!);
              },
            );
          },
        ));
  }

  Widget _buildTextWidget(String message) {
    return Center(
      child: Text(
        message,
        style: const TextStyle(fontSize: 20),
      ),
    );
  }
}
