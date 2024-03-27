import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  @override
  State<HomeScreen> createState() {
    return _HomeScreenState();
  }
}

class _HomeScreenState extends State<HomeScreen> {
  var activeDiceImage = 'images/quiz-logo.png';
  void showNewPage() {}
  @override
  Widget build(context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(
        activeDiceImage,
        width: 200,
      ),
      const SizedBox(height: 80),
      const Text(
        'Haydi Flutter Öğrenelim',
        style: TextStyle(color: Colors.white, fontSize: 28),
      ),
      const SizedBox(
        height: 80,
      ),
      OutlinedButton(
          onPressed: showNewPage,
          style: OutlinedButton.styleFrom(
            padding: EdgeInsets.all(20),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 16)),
          child: const Text('Quize Başla'))
    ]);
  }
}
