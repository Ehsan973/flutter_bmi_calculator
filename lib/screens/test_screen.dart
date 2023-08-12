import 'package:flutter/material.dart';

class TapTest extends StatefulWidget {
  const TapTest({super.key});

  @override
  State<TapTest> createState() => _TapTestState();
}

class _TapTestState extends State<TapTest> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                Text(
                  '$counter',
                  style: TextStyle(fontSize: 40),
                ),
                ElevatedButton(
                    onPressed: () {
                      setState(() {
                        counter++;
                      });
                    },
                    child: Text('Click me')),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      counter++;
                    });
                  },
                  child: Padding(
                    padding: EdgeInsets.all(50),
                    child: Container(
                      color: Colors.amber,
                      height: 200,
                      width: 200,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      counter++;
                    });
                  },
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Container(
                      color: Colors.red,
                      height: 200,
                      width: 200,
                      child: Text('text'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
