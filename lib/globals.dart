library myapp.globals;

import 'dart:async';
import 'dart:core';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:myapp/pages/login.dart';
import 'package:myapp/pages/mainscreen.dart';
import 'package:myapp/pages/openscreen.dart';
import 'package:myapp/automats.dart';
import 'package:shared_preferences/shared_preferences.dart';


// VARIABLES

// var firstTimeEvent = true;
var isLoggedIn = false;
int selectedIndex = 2;


// STATES
// var blinkinBackgroundState = automats.BlinkinBackground(Color(0xFF59178C), 7, 1.0);
// var blinkinBackgroundState1 = automats.BlinkinBackground(Color(0xFFFFFFFF), 9, 1.0);
// var blinkinBackgroundState2 = automats.BlinkinBackground(Color(0xFFA26AAB), 5, 1.0);

class AnimationData {
  AnimationController controller;

  AnimationData({required int durationInSeconds, required TickerProviderSingleton vsync})
      : controller = AnimationController(
    vsync: vsync,
    duration: Duration(seconds: durationInSeconds),
  ) {
    controller.repeat(reverse: true);
  }
}

// FUNCS
checkLoggedIn(isLoggedIn) {
  print(isLoggedIn);
  if (isLoggedIn != null) {
    if (isLoggedIn) {
      print(0);
      return Main();
    }
    else {
      print(1);
      return Login();
    }
  }
  print(2);
  return OpenScreen();
}


// PLAYER
bool isMusicPlaying = false;
bool showBottomBar = false;
bool isPlaying = false;
int musicId = 10;
double duration = 1;
double position = 1;
late UrlSource trackUrl;
StreamSubscription? durationSubscription;

final AudioPlayer audioPlayer = AudioPlayer();

Future<double> getDuration(UrlSource source) async {
  // Запуск аудиофайла
  await audioPlayer.play(source);
  Completer<double> completer = Completer();
  durationSubscription = audioPlayer.onDurationChanged.listen((Duration d) {
    completer.complete(d.inMilliseconds.toDouble());
    durationSubscription?.cancel(); // Отменяем подписку после получения данных
  });

  return completer.future;
}


void play() {
  audioPlayer.setSource(AssetSource('Free_Test_Data_500KB_MP3.mp3')).then((value) {
    audioPlayer.play(AssetSource('Free_Test_Data_500KB_MP3.mp3'));
  });
  audioPlayer.onDurationChanged.listen((Duration d) {
    duration = d.inMilliseconds.toDouble();
    print(duration);
  });
  audioPlayer.onPositionChanged.listen((Duration p) {
    position = p.inMilliseconds.toDouble();
    print(position);
  });
}
