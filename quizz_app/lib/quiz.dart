import 'package:flutter/material.dart';
import 'package:quizz_app/questions.dart';
import 'package:quizz_app/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});
  @override
  State<StatefulWidget> createState() {
    return _Quiz();
  }
}

class _Quiz extends State<Quiz> {
  var screen = 'start-screen';

  void changeState() {
    setState(() {
      screen = 'question-screen';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Colors.white,
            Color.fromARGB(143, 155, 39, 176),
            Colors.white
          ])),
          child: screen == 'start-screen'
              ? StartScreen(changeState)
              : const QuestionsScreen()),
    ));
  }
}
