import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _MyAppState();
  
}
class _MyAppState extends State<StatefulWidget>{
  bool isLeftBox = true;
  bool isRightBox = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Assignment 03 Colour Box Change'),
        centerTitle: true,
        backgroundColor: Colors.purple,
        ),
        body: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    setState(() {
                      isRightBox = ! isRightBox;
                    });
                  },
                  child: Container(
                    height: 100,
                    width: 100,
                    color: isLeftBox? Colors.deepPurple:Colors.red,
                  ),
                ),
                SizedBox(width: 50,),
                InkWell(
                 onTap: () {
                    setState(() {
                      isLeftBox = ! isLeftBox;
                    });
                  },
                  
                  child: Container(
                    
                    height: 100,
                    width: 100,
                    color: isRightBox? const Color.fromARGB(255, 129, 123, 140):Color.fromARGB(255, 5, 236, 32),

                  ),
                )
              ],
            ),
        ),
      ),
    );
  }
  
}