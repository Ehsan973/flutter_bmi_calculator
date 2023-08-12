import 'package:bmi_calculator_app/constants/constants.dart';
import 'package:flutter/material.dart';

class RightShape extends StatelessWidget {
  final double width;

  const RightShape({super.key, this.width = 150});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Text(
          'شاخص منفی',
          style: TextStyle(
            color: Colors.red,
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          height: 40,
          width: this.width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
            ),
            color: orangeBackground,
          ),
        ),
      ],
    );
  }
}
