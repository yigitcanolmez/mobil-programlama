import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
return const Center(
        child: Text(
          'Merhaba',
          style: TextStyle(fontSize: 28, color: Colors.black),
        ),
      );
  }
}
