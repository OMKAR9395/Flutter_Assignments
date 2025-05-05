import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
               Text('This Is Omkar mohite'),
                Text('I Am Working '),
                 Text('Assignments on Fluutter Development')
            ],
          )
          
        ),
      ),
    );
  }
}
