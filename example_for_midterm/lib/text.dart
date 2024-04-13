import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget(this.title1, {super.key});
  final String title1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        title1,
        style: const TextStyle(fontSize: 28, color: Colors.black),
      ),
    );
  }
}
