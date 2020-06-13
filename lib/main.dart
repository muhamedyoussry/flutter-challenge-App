import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Center(
            child: Text('Chellenge App'),
          ),
          backgroundColor: Colors.black54,
//        ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/cup.png'),
          ),
        ),
      ),
    ),
  );
}
