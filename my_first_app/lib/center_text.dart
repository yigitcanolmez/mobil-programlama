import 'package:flutter/material.dart';

class CenterTextWidget extends StatelessWidget {
  const CenterTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Merhaba Dünya',
      style: TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
