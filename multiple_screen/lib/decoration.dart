import 'package:flutter/material.dart';
import 'package:multiple_screen/first_screen.dart';

class DecorationWidget extends StatefulWidget {
  const DecorationWidget({super.key});
  @override
  State<StatefulWidget> createState() {
    return _DecorationWidget();
  }
}

class _DecorationWidget extends State<DecorationWidget> {
  var screen_state = 'first-screen';

  void changeState() {
    setState(() {
      screen_state = 'second-screen';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            /*  image: DecorationImage(
            image: NetworkImage('https://picsum.photos/300?image=0'),
            fit: BoxFit.scaleDown,
          ),*/
            gradient: LinearGradient(colors: [
          Color.fromARGB(87, 33, 149, 243),
          Color.fromARGB(102, 255, 235, 59)
        ])),
        child: Center(
          child: screen_state == 'first-screen'
              ? FirstScreen(changeState)
              : const Column(
                  children: [Text('second screen works')],
                ),
        ));
  }
}
