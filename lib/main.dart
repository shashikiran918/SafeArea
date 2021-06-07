import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        top: true,
        left: false,
        bottom: true,
        right: true,
        minimum: const EdgeInsets.all(12.0),
        maintainBottomViewPadding: false,
        child: Scaffold(
          body: Text(
            'This is an example of  SafeArea',
            style: TextStyle(color: Colors.green, fontSize: 20),
          ),
        ),
      ),
    );
  }
}
