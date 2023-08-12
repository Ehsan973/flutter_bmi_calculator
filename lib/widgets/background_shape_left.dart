import 'package:bmi_calculator_app/constants/constants.dart';
import 'package:flutter/material.dart';

class LeftShape extends StatelessWidget {
  final double width;

  LeftShape({super.key, this.width = 150});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 40,
          width: this.width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(20),
            ),
            color: Colors.green,
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          'شاخص مثبت',
          style: TextStyle(color: Colors.green),
        )
      ],
    );
  }
}
