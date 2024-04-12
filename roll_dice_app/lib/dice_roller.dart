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

  void buttonOnPressed() {
    setState(() {
      var dice = Random().nextInt(6) + 1;
      activeDiceImage = 'images/dice-$dice.png';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(activeDiceImage, width: 200),
        TextButton(
            onPressed: buttonOnPressed,
            style: TextButton.styleFrom(
                padding: const EdgeInsets.only(top: 20),
                foregroundColor: Colors.black),
            child: const Text('Zarı Salla'))
      ],
    );
  }
}
