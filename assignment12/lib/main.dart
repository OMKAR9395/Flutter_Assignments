import 'package:flutter/material.dart';
void main(){
runApp(MyApp());
}
class MyApp extends StatefulWidget{
  MyApp({super.key});
  
  @override
  State<StatefulWidget> createState() =>_MyAppState();
}
class _MyAppState extends State<StatefulWidget>{
  bool isColor = true;
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Colour Change Assignment 02'),
        centerTitle: true,
        ),
        body: Center(
          child: InkWell(
         onTap: () {
           isColor  = !isColor;
           setState(() {});
         },
         child: Container(
             height: 100,
            width: 100,
            color: isColor? Color.fromARGB(255, 65, 7, 58) : Color.fromARGB(255, 6, 57, 32),
         ),
          ),
        ),
      ),
    );
  }
  
}