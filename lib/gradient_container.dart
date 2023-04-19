import 'package:flutter/material.dart';
import './dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(
      {super.key, required this.color1, required this.color2});

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: Alignment.topRight,
          end: Alignment.bottomCenter,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
