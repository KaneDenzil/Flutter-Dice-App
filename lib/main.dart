import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // A class in flutter which provides many widgets like Drawer, Nav-bar and also it is used to occupy the whole screen.
        body: GradientContainer(
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(228, 137, 22, 175),
        ),
      ),
    ),
  );
}
