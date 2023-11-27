import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var leftDiceNumber = 1;
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: GestureDetector(onTap:() {
                  print('Leftbutton go tapped');
                  },
                  child: Image.asset('images/dice$leftDiceNumber.png'),
                ),
              ),
              ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: GestureDetector(onTap: () {
                print('Rightbutton go tapped');
                },
              child: Image.asset('images/dice1.png')
              ),
            ),
          ),
        ],
      ),
    );
  }
}