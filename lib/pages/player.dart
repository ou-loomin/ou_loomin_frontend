import 'dart:async';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import '../globals.dart';

class MusicPlayer extends StatefulWidget {
  @override
  _MusicPlayerState createState() => _MusicPlayerState();
}

class _MusicPlayerState extends State<MusicPlayer> {
  final String backgroundImage = 'assets/page-1/images/rectangle-81.png';
  StreamSubscription? positionSubscription;
  StreamSubscription? stateSubscription;

  @override
  void initState() {
    super.initState();
    // Подписываемся на изменения позиции воспроизведения
    positionSubscription = audioPlayer.onPositionChanged.listen((p) {
      setState(() => position = p.inMilliseconds.toDouble());
    });
  }

  @override
  void dispose() {
    // Отменяем подписку на потоки
    positionSubscription?.cancel();
    stateSubscription?.cancel();
    audioPlayer.dispose();
    super.dispose();
  }

  void onPlayPauseToggle() {
    setState(() {
      if (isPlaying) {
        audioPlayer.pause();
      } else {
        play();
      }
      isPlaying = !isPlaying;
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery
        .of(context)
        .size
        .width;
    double height = MediaQuery
        .of(context)
        .size
        .height;
    double fem = MediaQuery
        .of(context)
        .size
        .width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      height: height,
      width: baseWidth,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(backgroundImage),
          fit: BoxFit.cover,
        ),
      ),
      child: Stack(
          children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Stack(
              alignment: Alignment.bottomCenter,
              children: <Widget>[
                // Фоновое изображение
                Image.asset(
                  backgroundImage,
                  fit: BoxFit.cover,
                  height: height,
                  width: baseWidth,
                ),
                // Контейнер с кнопками
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                        child: Container(
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            color: Color(0x50ffffff),
                            borderRadius: BorderRadius.circular(30),
                            // boxShadow: [
                            //   BoxShadow(
                            //     color: Colors.white.withOpacity(0.15),
                            //     spreadRadius: -2.0, // Уменьшите радиус распространения тени
                            //     blurRadius: 5.0,  // Увеличьте радиус размытия тени
                            //     offset: Offset(-5.0, -5.0), // Измените направление тени
                            //   ),
                            //   BoxShadow(
                            //     color: Colors.white.withOpacity(0.15),
                            //     spreadRadius: -2.0, // Уменьшите радиус распространения тени
                            //     blurRadius: 5.0,  // Увеличьте радиус размытия тени
                            //     offset: Offset(5.0, 5.0), // Измените направление тени
                            //   ),
                            // ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(height: 12),
                              Text(
                                'Внутренее спокойствие',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 23 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 0.8695652174 * ffem / fem,
                                  letterSpacing: -0.5 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              SizedBox(height: 12),
                              Text(
                                'Избавление от накопленного стресса и внутренних переживаний',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1 * ffem / fem,
                                  letterSpacing: -0.5 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Slider(
                                value: position,
                                min: 0,
                                max: duration,
                                onChanged: (value) {
                                  setState(() {
                                    audioPlayer.seek(Duration(milliseconds: value.toInt()));
                                  });
                                },
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  IconButton(
                                    icon: Icon(Icons.skip_previous,
                                      color: Colors.white,),
                                    onPressed: () {
                                    },
                                  ),
                                  IconButton(
                                    icon: Icon(isPlaying ? Icons.pause : Icons.play_arrow, color: Colors.white),
                                    onPressed: onPlayPauseToggle,
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.skip_next, color: Colors.white,),
                                    onPressed: () {
                                      // Skip to next song logic
                                    },
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.only(top: MediaQuery
              .of(context)
              .padding
              .top + 20 * fem), // Учитывает высоту строки состояния
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                icon: Icon(Icons.arrow_drop_down, color: Colors.white),
                onPressed: () => Navigator.pop(context),
              ),
              Text(
                'CARMA',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              IconButton(
                icon: Icon(Icons.share, color: Colors.white),
                onPressed: () {
                  // Логика кнопки поделиться
                },
              ),
            ],
          ),
        ),
      ]
      ),
    );
  }
}

