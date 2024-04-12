import 'package:example_for_midterm/text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const  BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.bottomLeft,
              colors: [Colors.red, Colors.white])),
      child:  TextWidget(),
    );
  }
}
