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
        appBar: AppBar(title: const Text("Assignment 09"),backgroundColor: const Color.fromARGB(255, 180, 113, 135),),
        body: Align(
           alignment: Alignment.centerRight,
          child: Container(
           
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 0, 248, 244),
          ),

        ),
      ),
    );
  }
}
