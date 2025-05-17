//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() => _MyAppstate();
}

class _MyAppstate extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Cake Assignment'),
              centerTitle: true,
              backgroundColor: Color.fromARGB(255, 212, 164, 220),
            ),
            body: Center(
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  alignment: Alignment.topLeft,
                  height: 315,
                  width: 210,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    //border: Border.all(color: Colors.black ,width: 2)
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 50,
                        width: 180,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            border: Border.all(color: Colors.black, width: 2)),
                        alignment: Alignment.center,
                        child: const Text('Bundt cake'),
                      
                      ),
                      const SizedBox(
                        height: 10,
                        width: 200,
                      ),
                      Container(
                        height: 100,
                        width: 180,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                          color: Colors.pink,
                        ),
                        alignment: Alignment.center,
                        child: const Text(
                          'A cake that is baked in a Bundt pan, shaping it into a distinctive ring shape. The shape is inspired by a traditional European fruit cake known as Gugelhupf. Bundt cakes are not generally associated with any single recipe, but they are often made with chocolate.',
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                        width: 200,
                      ),
                      Container(
                        height: 50,
                        width: 180,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                          color: Colors.pink,
                        ),
                        child: const Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.black,
                            ),
                            Icon(
                              Icons.star,
                              size: 18,
                              color: Colors.black,
                            ),
                            Icon(
                              Icons.star,
                              size: 22,
                              color: Colors.black,
                            ),
                            Icon(
                              Icons.star,
                              size: 25,
                              color: Colors.black,
                            ),
                            Text('  '),
                            Text('100+ Reviews'),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                        width: 150,
                        //color: Colors.white,
                      ),
                      Container(
                        height: 80,
                        width: 180,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                          color: Colors.pink,
                        ),
                        child: const Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('      '),
                            Icon(Icons.table_restaurant,color: Color.fromARGB(255, 46, 110, 48),),
                            Text('        '),
                            Icon(Icons.alarm,color:Color.fromARGB(255, 46, 110, 48),),
                            Text('        '),
                            Icon(Icons.restaurant_menu
                            ,color:Color.fromARGB(255, 46, 110, 48),),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 250,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      border: Border.all(color: Colors.black, width: 2)
                      ),
                  child: Image.asset(
                    'asset/cake.jpeg',
                    fit: BoxFit.fill,
                  ),
                )
              ]
              ),
            )
            )
            );
  }
}