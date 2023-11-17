import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.red,
                child: Text('Container 1'),
              ),
              SizedBox(
                width: 10.0
              ),
              Container(
                height: 100.0,
                width: 100.0,
              color: Colors.yellow,
              child: Text('Container 2'),
              ),
              SizedBox(
                width: 10.0
              ),
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.green,
                child: Text('Container 3'),
              )
            ],
          ),
        ),
      ),
    );
  }
}

