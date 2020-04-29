import 'package:flutter/material.dart';

import './result_screen.dart';

class Result extends StatefulWidget {
  @override
  _ResultState createState() => _ResultState();
}

class _ResultState extends State<Result> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'You have pushed the button this many times:',
        ),
        Text(
          '$_counter',
        ),
        IconButton(
          icon: Icon(Icons.remove),
          onPressed: _decrementCounter,
        ),
        IconButton(
          icon: Icon(Icons.add),
          onPressed: _incrementCounter,
        ),
        RaisedButton(
          child: Text('Result Screen'),
          onPressed: (){
            Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => ResultScreen(counter:_counter)),
            );
          },
        ),
      ],
    );
  }
}
