import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 68, 9, 169),
          Color.fromARGB(255, 166, 146, 199)
        ]),
      ),
    ),
  );
}
