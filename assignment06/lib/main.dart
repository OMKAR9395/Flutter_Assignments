import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Assignment 06"),backgroundColor: const Color.fromARGB(255, 70, 165, 243),),
        body: Align(
        alignment: Alignment.topRight,
        child: Container(
        width: 100,
        height: 100,
        color: Color.fromARGB(255, 255, 127, 214),
  ),
        ),
      ),
    );
  }
}
