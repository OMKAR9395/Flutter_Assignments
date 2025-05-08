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
        appBar: AppBar(title:  const Text("Assignment 05"),backgroundColor: Colors.blueAccent,),
        body: Row(
           children: [
            Column(
              children: [
                Container(
            height: 200,
            width: 200,
            color: Colors.orange,
            
          ),
          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 255, 47, 0),
            
          ),
          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 5, 14, 111),
            
          ),
              ],
            ),
         Column(
          children: [
             Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 5, 255, 105),
            
          ),
          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 21, 167, 77),
            
          ),
          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 186, 9, 136),
            
          ),
          ],
         ),
         Column(
              children: [
                Container(
            height: 200,
            width: 200,
            color: Colors.orange,
            
          ),
          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 255, 47, 0),
            
          ),
          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 5, 14, 111),
            
          ),
              ],
            ),
           ],
           
         ),
      ),
    );
  }
}
