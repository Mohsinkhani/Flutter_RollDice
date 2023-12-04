import 'package:flutter/material.dart';
import 'package:test_dice/roll_dice.dart';
//import 'package:flutter/widgets.dart';

class gradientcontainer extends StatelessWidget {
  gradientcontainer(this.color1, this.color2, {Key});
  final Color color1;
  final Color color2;
  final startAlign = Alignment.topLeft;
  final endAlign = Alignment.bottomRight;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlign,
          end: endAlign,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
