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
        appBar: AppBar(title:const Text("Assignment 03"),backgroundColor:Colors.blue ,),
        body: Container(
          height: 100,
          width: 100,
          color: Colors.pink,
        ),
      ),
    );
  }
}
