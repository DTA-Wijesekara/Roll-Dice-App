import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 233, 187, 3),
            Color.fromARGB(255, 114, 24, 163), Color.fromRGBO(0, 234, 255, 1)),
      ),
    ),
  );
}
