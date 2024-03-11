import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:understanding_bloc/features/home/bloc/home_bloc.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final HomeBloc homeBloc = HomeBloc();
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      bloc: homeBloc,
      listenWhen: (previous, current) {},
      buildWhen: (previous, current) {},
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Text(
              "Grocery App",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
            ),
            centerTitle: true,
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.favorite,
                    color: Color(Colors.red),
                  ))
            ],
          ),
        );
      },
    );
  }
}
