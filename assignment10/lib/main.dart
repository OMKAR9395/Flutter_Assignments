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
        appBar: AppBar(title: const Text("Assignment X"),backgroundColor:Colors.pink ,),
        body: Row(
          children: [
            Container(
              child: Align(
                 alignment: Alignment.bottomLeft,
                  child: Container(
                     	width: 100,
            height: 100,
            color: Colors.blue,                
                  ),
              ),
              
            )
          ],
       
        ),
      ),
    );
  }
}
