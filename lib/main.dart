import 'package:bmi_calculator_app/widgets/background_shape_left.dart';
import 'package:bmi_calculator_app/widgets/background_shape_right.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Dana'),
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              RightShape(width: 300),
              RightShape(width: 200),
              RightShape(width: 100),
              LeftShape(
                width: 300,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
