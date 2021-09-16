import 'package:flutter/material.dart';

// the main function or entry point of flutter app
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    color: Colors.blueGrey,
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Center(child: Text('I am rich')),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    ),
  ));
}
