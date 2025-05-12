import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget{
  const MyApp({super.key});
  @override
  State<StatefulWidget> createState() => _MyAppState();
  
}
class _MyAppState extends State<StatefulWidget>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(title: const Text('Assignment Box 04'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 14, 196, 35),
        ),
        body: Center(
          child: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(150),
              ),
                color: Color.fromARGB(255, 224, 159, 131),
            ),
            height: 300,
            width: 300,
          ),
        ),
      ),
    );
  }

}