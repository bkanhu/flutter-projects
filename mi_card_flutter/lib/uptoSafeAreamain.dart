import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Container(
            child: Text("Hello"),
            color: Colors.white,
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.fromLTRB(100.0,70.0,50.0,300.0),
          ),
        ),
      ),
    );
  }
}
