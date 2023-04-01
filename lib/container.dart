import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container example"),
          backgroundColor: Colors.red,
        ),
        body: Container( //color: Colors.purple,
          height: 200,
          width: double.infinity,
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(30),
          alignment: Alignment.bottomCenter,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 3)
          ),
          transform: Matrix4.rotationZ(0.1),
          child: const Text("Hello! I am inside container... LOL",
          style: TextStyle(fontSize: 20)),

        ),
      ),
    );
  }
}