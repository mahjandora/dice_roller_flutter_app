import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';


void main() {
  runApp( MaterialApp(
    home: Scaffold(
      body: GradientContainer( colors: [Color.fromARGB(255, 3, 48, 43), Color.fromARGB(181, 99, 241, 225)]),
    ),
  ));
}