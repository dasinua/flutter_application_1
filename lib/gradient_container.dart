import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 148, 127, 224),
            Color.fromARGB(255, 76, 33, 230),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello World',
          style: TextStyle(
            fontSize: 26,
            color: Colors.white,
            fontStyle: FontStyle.italic,
            backgroundColor: Colors.amber,
          ),
        ),
      ),
    );
  }
}
