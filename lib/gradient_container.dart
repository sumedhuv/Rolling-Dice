import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignmet = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color, {super.key});

  final List<Color> color;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: color,
        begin: startAlignmet,
        end: endAlignment,
      )),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
