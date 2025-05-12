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
        appBar: AppBar(
          title: const Text("Assignment X Print"),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
          
        ),
        body: Row(
          children: [
            Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Color.fromARGB(255, 35, 13, 21),
                ),
                Container(
                  width: 100,
                  height: 100,
                  //color: Color.fromARGB(255, 255, 159, 62),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 130, 128, 128),
                )
              ],
            ),
             Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  //color: Color.fromARGB(255, 212, 222, 193),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Color.fromARGB(255, 1, 123, 42),
                ),
                Container(
                  width: 100,
                  height: 100,
                  //color: Color.fromARGB(255, 226, 86, 16),
                )
              ],
            ),
             Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.pink,
                ),
                Container(
                  width: 100,
                  height: 100,
                  //color: const Color.fromARGB(255, 147, 147, 147),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Color.fromARGB(255, 104, 59, 231),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
