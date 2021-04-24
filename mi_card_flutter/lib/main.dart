import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
           children: [
             CircleAvatar(
               radius: 50.0,
               backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/40065060?v=4'),
             ),
             Text(
               'B Kanhu Charan',
               style: TextStyle(
                 fontFamily: 'Allura',
               fontSize: 30.0,
               color: Colors.white,
               fontWeight: FontWeight.bold,
             ),
             ),
             Text(
               'FLUTTER DEVELOPER',
               style: TextStyle(
                 fontFamily: 'Open Sans',
                 fontStyle: FontStyle.normal,
                 fontSize: 15.0,
                 color: Colors.teal[100],
                 letterSpacing: 1.05,
                 fontWeight: FontWeight.bold,
               ),
             ),
           ],
          ),
        ),
      ),
    );
  }
}