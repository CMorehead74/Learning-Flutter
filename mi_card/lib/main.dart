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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Ella.jpg'),
              ),
              Text(
                'Ella Morehead',
                style: TextStyle(
                  fontFamily: 'GloriaHallelujah',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                  'ART STUDENT',
                  style: TextStyle(
                      fontFamily: 'Handjet',
                      fontSize: 30.0,
                      color: Colors.yellow,
                    letterSpacing: 9
                  ),
              ),
              SizedBox(height: 50.0,
                width: 150.0,
              child: Divider(
                color: Colors.white,
              ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.phone,
                        size: 25.0,
                        color: Colors.black
                    ),
                    title: Text('804-382-7080',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'GloriaHallelujah',
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 25.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.email,
                        size: 25.0,
                        color: Colors.black
                    ),
                    title: Text('e.morehead@icloud.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'GloriaHallelujah',
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}