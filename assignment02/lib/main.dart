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
        appBar:AppBar(title: const Text('Assignment Box 02'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 14, 196, 35),
        ),
        body: Center(
          child: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(100),
              topLeft: Radius
              .circular(100)
              ),
                color: Colors.yellowAccent,
            ),
            height: 500,
            width: 500,
          
            
          ),
        ),
      ),
    );
  }

}