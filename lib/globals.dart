library myapp.globals;

import 'dart:core';
import 'package:flutter/material.dart';
import 'package:myapp/pages/login.dart';
import 'package:myapp/pages/mainscreen.dart';
import 'package:myapp/pages/openscreen.dart';
import 'package:myapp/automats.dart';
import 'package:shared_preferences/shared_preferences.dart';


// VARIABLES

// var firstTimeEvent = true;
// var isLoggedIn = false;


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

bool isMusicPlaying = false;
bool showBottomBar = false;
int musicId = 10;

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
