import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

//await player.play(AssetSource('note1.wav'));

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
              child: GestureDetector(
                  onTap: () {
                    final player = AudioPlayer();
                    player.setSource(AssetSource('note1.wav'));
          },
                  child: Text('Click Me'))),
        ),
      ),
    );
  }
}

