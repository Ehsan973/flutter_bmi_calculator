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
        Container(
          height: 40,
          width: this.width,
          child: Text('Ehsan Salehi'),
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
