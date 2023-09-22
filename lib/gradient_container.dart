import 'package:dice_app/dice_roller.dart';
import 'package:flutter/material.dart';

// Global Variables

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  // Note: Constructor Declaration -1 Example
  const GradientContainer(this.color1, this.color2, {super.key});

// Note: Constructor Declaration -2 Example

  const GradientContainer.constructorExample({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  // const - Compile time Constant and saves memory.
  // var - Values initialized and Can be changed in future
  // final - It's like let where values are assigned and cannot be changed.

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
