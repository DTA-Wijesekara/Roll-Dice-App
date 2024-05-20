import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 23, 123, 162),
                Color.fromARGB(255, 167, 60, 131),
                Color.fromRGBO(103, 58, 183, 1),
              ],
            ),
          ),
          child: const Center(
            child: Text('Hello world!'),
          ),
        ),
      ),
    ),
  );
}
