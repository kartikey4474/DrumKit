import 'package:audioplayers/audioplayers.dart';
import 'package:drum_app/main.dart';
import 'package:flutter/material.dart';

class DrumUi extends StatelessWidget {
  final AudioCache _audioCache = AudioCache(
    prefix: 'assets/audio/',
    fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(title: Text('Drum Kit')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              InkWell(
                enableFeedback: false,
                onTap: () => _audioCache.play('tom-1.mp3'),
                child: Container(
                  width: 100.00,
                  height: 150.00,
                  decoration: new BoxDecoration(
                    border: Border.all(width: 5, color: Colors.black),
                    image: new DecorationImage(
                      image: ExactAssetImage('assets/tom1.png'),
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 60,
              ),
              InkWell(
                enableFeedback: false,
                onTap: () => _audioCache.play('tom-2.mp3'),
                child: Container(
                    width: 100.00,
                    height: 150.00,
                    decoration: new BoxDecoration(
                      border: Border.all(width: 5, color: Colors.black),
                      image: new DecorationImage(
                        image: ExactAssetImage('assets/tom2.png'),
                        fit: BoxFit.fitHeight,
                      ),
                    )),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              InkWell(
                enableFeedback: false,
                onTap: () => _audioCache.play('tom-3.mp3'),
                child: Container(
                    width: 100.00,
                    height: 150.00,
                    decoration: new BoxDecoration(
                      border: Border.all(width: 5, color: Colors.black),
                      image: new DecorationImage(
                        image: ExactAssetImage('assets/tom3.png'),
                        fit: BoxFit.fitHeight,
                      ),
                    )),
              ),
              SizedBox(
                width: 60,
              ),
              InkWell(
                enableFeedback: false,
                onTap: () => _audioCache.play('tom-4.mp3'),
                child: Container(
                    width: 100.00,
                    height: 150.00,
                    decoration: new BoxDecoration(
                      border: Border.all(width: 5, color: Colors.black),
                      image: new DecorationImage(
                        image: ExactAssetImage('assets/tom4.png'),
                        fit: BoxFit.fitHeight,
                      ),
                    )),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              InkWell(
                enableFeedback: false,
                onTap: () => _audioCache.play('snare.mp3'),
                child: Container(
                    width: 100.00,
                    height: 150.00,
                    decoration: new BoxDecoration(
                      border: Border.all(width: 5, color: Colors.black),
                      image: new DecorationImage(
                        image: ExactAssetImage('assets/snare.png'),
                        fit: BoxFit.fitHeight,
                      ),
                    )),
              ),
              SizedBox(
                width: 60,
              ),
              InkWell(
                enableFeedback: false,
                onTap: () => _audioCache.play('kick-bass.mp3'),
                child: Container(
                    width: 100.00,
                    height: 150.00,
                    decoration: new BoxDecoration(
                      border: Border.all(width: 5, color: Colors.black),
                      image: new DecorationImage(
                        image: ExactAssetImage('assets/kick.png'),
                        fit: BoxFit.fitHeight,
                      ),
                    )),
              ),
              SizedBox(
                width: 50,
              ),
              InkWell(
                enableFeedback: false,
                onTap: () => _audioCache.play('crash.mp3'),
                child: Container(
                    width: 100.00,
                    height: 150.00,
                    decoration: new BoxDecoration(
                      border: Border.all(width: 5, color: Colors.black),
                      image: new DecorationImage(
                        image: ExactAssetImage('assets/crash.png'),
                        fit: BoxFit.fitHeight,
                      ),
                    )),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              "Made by kartikey",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
