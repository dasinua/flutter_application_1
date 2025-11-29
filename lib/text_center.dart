import 'package:flutter/material.dart';

class TextCenter extends StatelessWidget {
  const TextCenter({super.key});

  @override
  Widget build(context) {
    return Text(
      'Hello World',
      style: TextStyle(
        fontSize: 26,
        color: Colors.white,
        fontStyle: FontStyle.italic,
        backgroundColor: Colors.amber,
      ),
    );
  }
}
