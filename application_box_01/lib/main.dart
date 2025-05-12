import 'package:flutter/material.dart';
void main(){
  runApp( const  MyApp());
}
class MyApp extends StatefulWidget{
   const MyApp({super.key});
   
     @override
     State<StatefulWidget> createState() => _MyAppstate();
     
}
    class _MyAppstate extends State<StatefulWidget> {
              int no = 15;
              bool isTrue = true;
      @override
      Widget build(BuildContext context) {

        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            appBar: AppBar(title: const Text('Count Increment Assignment 01'),
            centerTitle: true,
            backgroundColor: Colors.pink,
            ),
            body: Center(
              child: InkWell(
                onTap: () {
                  no++;
                  setState(() {});
                },
                child: Container(
                height: 200,
                width: 200,
                color: Colors.amber,
                child: Center(
                  child: Text("$no"),
                  
                ),
              ),
              ),
              
            ),

          ),
        );
      }
  
      
    }
