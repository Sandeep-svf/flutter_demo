import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(const GFGapp());
}


class GFGapp extends StatelessWidget {
  const GFGapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GeeksforGeeks',
      theme: ThemeData(primarySwatch: Colors.green),
      darkTheme: ThemeData(primarySwatch: Colors.grey),
      color: Colors.amberAccent,
      supportedLocales: {const Locale('en', ' ')},
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('GeeksforGeeks')),
      ),
    );
  }
}


/*
void main() => runApp(const MyApp());

class MyApp extends StatefulWidget{
  const MyApp({Key? key}) : super(key: key);
  @override
  // ignore: library_private_types_in_public_api
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

    );
  }



}*/
