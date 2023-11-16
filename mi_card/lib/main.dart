import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                height: 100.0,
                width: double.infinity,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              Container(
                height: 100.0,
                width: double.infinity,
              color: Colors.blueGrey,
              child: Text('Container 2'),
              ),
              Container(
                height: 100.0,
                width: double.infinity,
                color: Colors.red,
                child: Text('Container 3'),
              )
            ],
          ),
        ),
      ),
    );
  }
}

