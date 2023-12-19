import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(218, 245, 160, 149),
        body: GradientContainer(colors: [
          Color.fromARGB(255, 162, 130, 238),
          Color.fromARGB(255, 145, 22, 194),
          Color.fromARGB(255, 187, 9, 119)
        ]),
      ),
    ),
  );
}
