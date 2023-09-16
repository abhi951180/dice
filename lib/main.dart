import 'package:flutter/material.dart';
import 'package:my_first_project/gradient_color.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 241, 63, 50),
          const Color.fromARGB(255, 225, 123, 115),
        ),
      ),
    ),
  );
}
