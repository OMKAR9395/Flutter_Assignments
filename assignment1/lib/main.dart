import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget{
  MyApp({super.key});
  @override
  State<StatefulWidget> createState() => _MyAppState();
  
}
class _MyAppState extends State<StatefulWidget>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(title: const Text('Assignment Box 01'),
        centerTitle: true,
        backgroundColor: Colors.red,
        ),
        body: Center(
          child: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(100)),
                color: Colors.yellowAccent,
            ),
            height: 300,
            width: 300,
          
            
          ),
        ),
      ),
    );
  }

}