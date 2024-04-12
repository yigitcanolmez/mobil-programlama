import 'package:flutter/material.dart';
import 'package:my_first_app/center_text.dart';

class LinearGradientContainer extends StatelessWidget {
  const LinearGradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(101, 33, 149, 243),
        Color.fromARGB(102, 255, 235, 59)
      ])),
      child: const Center(
        child: CenterTextWidget(),
      ),
    );
  }
}
