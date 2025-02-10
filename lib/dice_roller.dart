import 'dart:math';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceImage = 'assets/images/dice-1.png';
  void rollDice() {
    Random().nextInt(6) + 1;
    setState(() {
      activeDiceImage = 'assets/images/dice-4.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-1.png',
          width: 200,
        ),
        const SizedBox(height: 20),
        // Text(
        //   "Roll Dice",
        //   style: TextStyle(
        //     fontSize: 30,
        //     color: Colors.white,
        //   ),
        // ),

        TextButton(
          onPressed: () {
            setState(() {
              // Change the image to dice-4.png
            });
          },
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 20),
          ),
          child: const Text('Roll Dice'),
        ),
      ],
    );
  }
}
