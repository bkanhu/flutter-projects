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
          child: Column(
            mainAxisAlignment:MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                child: Text("Container 1"),
                color: Colors.white,
                padding: EdgeInsets.all(30.0),
              ),

              Container(
                child: Text("Container 2"),
                color: Colors.blueAccent,
                padding: EdgeInsets.all(30.0),
              ),
              Container(
                child: Text("Container 3"),
                color: Colors.lightGreenAccent,
                padding: EdgeInsets.all(30.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
