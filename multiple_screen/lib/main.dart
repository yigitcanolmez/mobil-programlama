import 'package:flutter/material.dart';
import 'package:multiple_screen/decoration.dart';

void main(List<String> args) {
  runApp(const HomePage());
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<StatefulWidget> createState() {
    return _HomePage();
  }
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: DecorationWidget(),
      ),
    );
  }
}
