import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 148, 127, 224),
          Color.fromARGB(255, 76, 33, 230),
        ),
      ),
    ),
  );
}
