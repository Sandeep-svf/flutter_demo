import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp ( MaterialApp( home: MyApp()));

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _MyAppState createState() => _MyAppState();

}

class _MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        fixedColor: Colors.blue,
        items: const [
          BottomNavigationBarItem(
            label: "Home",
            icon: Icon(Icons.home)
          ),
          BottomNavigationBarItem(
            label: "Search",
            icon: Icon(Icons.search),
          ),
          BottomNavigationBarItem(
            label: "Profile",
            icon: Icon(Icons.account_circle),
          ),

        ], onTap: (int indexOfItem) {}
      ),


      drawer: Drawer(
        child: ListView(
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue
              ), 
              child: Text(
                "androd dev sam",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20
                ),
              ),
            ),
            ListTile(
              title: Text(
                "Item 1"
              ),
              leading: Icon(Icons.mail),
            )
          ]
        ),
      ),

      appBar: AppBar(
        title: const Text("Scaffold"),
      ),
      body: const Center(
        child: Text("Welcome to flutter dev",
          style: TextStyle(
              fontSize: 20,
              color : Colors.blue),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 10,
        child: const Icon(Icons.add),
        onPressed: (){
          // action on press
        },
      ),
    );
  }
}


