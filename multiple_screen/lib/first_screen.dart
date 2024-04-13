import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen(this.merhaba, {super.key});
  final void Function() merhaba;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Image(
          image: NetworkImage('https://picsum.photos/300?image=0'),
        ),
        const SizedBox(height: 30),
        const Text('first screen works'),
        const SizedBox(
          height: 30,
        ),
        OutlinedButton.icon(
          icon: const Icon(Icons.abc_outlined),
          onPressed: merhaba,
          label: const Text('merhaba'),
          style: OutlinedButton.styleFrom(
            backgroundColor: Colors.green,
            shadowColor: Colors.pink,
            padding: const EdgeInsets.all(10),
          ),
        )
      ],
    );
  }
}
