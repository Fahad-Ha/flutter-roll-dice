import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body:
            GradientContainer(Colors.indigo, Color.fromARGB(255, 92, 116, 254)),
      ),
    ),
  );
}
