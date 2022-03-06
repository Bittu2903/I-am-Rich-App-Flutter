import 'package:flutter/material.dart';

// The main function is the starting point of all our flutter programs
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/ruby.png'),
          ),
        ),
      )
    ),
  );
}
