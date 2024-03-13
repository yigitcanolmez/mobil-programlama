import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: const Text('Bir bilgisayar'),
      backgroundColor: Colors.green,
    ),
    body: Center(
      child: Container(
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          image: const DecorationImage(
            image: NetworkImage('https://picsum.photos/250?image=9'),
            fit: BoxFit.cover,
          ),
          border: Border.all(color: Colors.green, width: 8),
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    ),
  )));
}
