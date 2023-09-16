import 'package:flutter/material.dart';
import 'package:my_first_project/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  GradientContainer(
    this.color1,
    this.color2, {
    super.key,
  });

  GradientContainer.purple({
    super.key,
  })  : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;
  var activeDicImage = 'assets/images/dice-2.png';

  void roolDice() {
    activeDicImage = 'assets/images/dice-4.png';
  }

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
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
