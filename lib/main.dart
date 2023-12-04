import 'package:flutter/material.dart';
import 'package:test_dice/Gradient_Container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: gradientcontainer(Color.fromARGB(255, 224, 64, 251),
          Color.fromARGB(255, 255, 255, 255)),
    ),
  ));
}
