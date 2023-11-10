import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: Text('xx'),
          backgroundColor: Colors.greenAccent,
        ),
        body: const Center(
          child: Image(
              image: NetworkImage(
                  'https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg?size=626&ext=jpg&ga=GA1.1.1880011253.1699574400&semt=sph')),
        ),
      ),
    ),
  );
}
