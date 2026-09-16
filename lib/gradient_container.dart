import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer({super.key});
  final colorOne = Colors.deepPurpleAccent;
  final colorTwo = Colors.deepPurple;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: RadialGradient(colors: [colorOne, colorTwo]),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
