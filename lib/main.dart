import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Ini adalah AppBar"),
          ),
          body: Container(
            child: Column(
              children: <Widget>[
                Text("Hallo World"),
                Text("Text 2"),
                Text("Text 3"),
                Text("Text 4"),
                Icon(Icons.ac_unit),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Text 1"),
                )
              ],
            ),
          )),
    );
  }
}
