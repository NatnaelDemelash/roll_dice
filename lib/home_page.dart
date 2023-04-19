import 'package:flutter/material.dart';
import './gradient_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GradientContainer(
        color1: Color.fromARGB(255, 5, 81, 73),
        color2: Color.fromARGB(255, 23, 101, 94),
      ),
    );
  }
}
