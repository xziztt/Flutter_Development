import 'package:flutter/material.dart';

void main() {
  runApp(BaseApp());
}

class BaseApp extends StatelessWidget {
    questions = ['which is your favorite color ?'];
    Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('welcome to my app'),
          ),
          body: Column(children: [],)),
    );
  }
}
