import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Assignment Star'),
              centerTitle: true,
              backgroundColor: Color.fromARGB(255, 103, 188, 17),
            ),
            body: const Center(
             child: Row(
              children: [
                
                Icon(
                  Icons.star,
                  color: Color.fromARGB(255, 206, 193, 193),
                  size: 70,
                ),
                Icon(
                  Icons.star,
                  color: Color.fromARGB(255, 146, 24, 24),
                  size: 70,
                ),
                Icon(
                  Icons.star,
                  color: Color.fromARGB(255, 173, 17, 17),
                  size: 70,
                ),
                Icon(
                  Icons.star,
                  color: Color.fromARGB(255, 67, 4, 4),
                  size: 70,
                ),
                Icon(
                  Icons.star,
                  color: Color.fromARGB(255, 160, 67, 67),
                  size: 70,
                )
              ],
             ),
            )
            )
            );
  }
}