
 import 'package:flutter/material.dart';

 class StyledText extends StatelessWidget {
   final String text;
   StyledText({required this.text, super.key});

  @override
  Widget build(context) {
    return Text(
       text,
       style: TextStyle
       (fontSize: 30, 
       color: Colors.white));
       
       
  }
}