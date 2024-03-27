import 'dart:js';
import 'dart:math';
import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceImage = 'images/dice-1.png';
  void rollDice() {
    setState(() {
      for (int i = 0; i < 3; i++) {
        var dice = Random().nextInt(6) + 1;

        activeDiceImage = 'images/dice-$dice.png';
      }
    });
  }

  @override
  Widget build(context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(
        activeDiceImage,
        width: 200,
      ),
      TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              padding: const EdgeInsets.only(top: 20),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 28)),
          child: const Text('zari salla'))
    ]);
  }
}
