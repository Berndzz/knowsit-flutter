import 'package:flutter/material.dart';

class MoreResultScreen extends StatelessWidget {
  final int counter;

  MoreResultScreen({this.counter});

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
