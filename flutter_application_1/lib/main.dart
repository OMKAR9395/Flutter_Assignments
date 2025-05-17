import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget{
  MyApp({super.key});
  
  @override
  State<StatefulWidget> createState()=> _MyAppState();
}
class _MyAppState extends State<StatefulWidget>{
   
   Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Assignment Picture Centre'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 56, 82, 144),
          ),
          body: Center(
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black,
                width: 2)
              ),
              child: Image.asset(
                'asset/ShreeRam.jpg',
              fit: BoxFit.fill,),
            ),
          ),
      ),
    );
   }
}