### Stateless Widget 

## Container with no child try to as big as possible.

````dart
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp(),
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
            color: Colors.white,
        ),
      ),
    );
  }
}

````
## Result: 
![stateless-no-child](stateless-no-child.png)

## Container have a child. so it shrinks.

````dart
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp(),
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
            child: Text("Hello"),
            color: Colors.white,
        ),
      ),
    );
  }
}

````
## Result: 

![stateless-no-child](stateless-child.png)


## SafeArea

Keep safe from border, notch, bazel with help of safearea. 
> hold `alt` and press enter.  choose `Warp with a new Widget`.
````dart 

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: Text("Hello"),
            color: Colors.white,
          ),

        ),
      ),
    );
  }
}
````
### Result
![safearea](safearea.png)

## padding and margin

````dart
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
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
````

## Column & Row
`Column` and `Row` basically same. to use `Row`, just change the `Column` with `Row`
````dart
 body: SafeArea(
          child: Column(
            crossAxisAlignment:CrossAxisAlignment.stretch,
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
````
` flutter-layout-cheat-sheet by https://medium.com/flutter-community/flutter-layout-cheat-sheet-5363348d037e `