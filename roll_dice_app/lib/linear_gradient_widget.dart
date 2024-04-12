import 'package:flutter/material.dart';
import 'package:roll_dice_app/dice_roller.dart';

class LinearGradientWidget extends StatelessWidget {
  const LinearGradientWidget({super.key});
  void mherba() {}
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(128, 155, 39, 176),
          Color.fromARGB(143, 33, 149, 243),
        ])),
        child: const Center(
          child: DiceRoller(),
        ));
  }
}
