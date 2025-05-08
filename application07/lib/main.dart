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
        appBar: AppBar(title: const Text("Assignment 07"),backgroundColor: Color.fromARGB(255, 39, 227, 10),),
        body: Align(

          alignment: Alignment.centerLeft,
          child: Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(96, 64, 2, 2),
          ),
          
        ),
      ),
    );
  }
}
