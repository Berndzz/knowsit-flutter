import 'package:flutter/material.dart';

import './more_result_screen.dart';
import './result_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plus Minus Stateful Problem'),
      ),
      body: Center(
        child: Result(),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_right),
        onPressed: (){
          Navigator.of(context).push(
            MaterialPageRoute(builder:(context) => MoreResultScreen()),
          );
        },
      ),
    );
  }
}