import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Hello'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Image(
          image: AssetImage('images/sample.jpeg'),
        ),
      ),
    ),
  );
}
