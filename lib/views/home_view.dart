import 'package:flutter/material.dart';
import 'package:flutter_demo/views/calculator_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: CalculatorView(),
        ),
      );
  }
}