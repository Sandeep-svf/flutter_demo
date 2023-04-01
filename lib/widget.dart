import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_demo/main.dart';

void main() => runApp(const androidWidger());



class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _MyAppState createState() => _MyAppState();
}


class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text("GeeksforGeeks"),
        ), // AppBar
        body: const Center(
          child: Text("Hello Geeks!!"),
        ), // Container
      ), // Scaffold
    );// MaterialApp
  }
}



class androidWidger extends StatelessWidget{
  const androidWidger({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        backgroundColor: Colors.lightGreen,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text("Android dev sam"),
        ),

        body: Container(
          child: const Center(
            child: Text("Hello sam from Flutter"),
          ),
        ),
      )
    );
  }
}