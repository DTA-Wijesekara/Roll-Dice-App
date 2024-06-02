import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 233, 187, 3),
          const Color.fromARGB(255, 114, 24, 163),
          const Color.fromRGBO(0, 234, 255, 1),
        ),
      ),
    ),
  );
}
