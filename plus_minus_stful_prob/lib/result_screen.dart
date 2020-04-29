import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  final int counter;

  ResultScreen({this.counter});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plus Minus Result'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '$counter',
            ),
          ],
        ),
      ),
    );
  }
}
