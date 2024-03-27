import 'package:flutter/material.dart';
import 'package:quizapp/home_screen.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.topRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Colors.purple,
            Colors.deepPurple,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: HomeScreen(),
      ),
    );
  }
}
