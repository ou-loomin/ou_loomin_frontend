// import 'package:audioplayers/audioplayers.dart';
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'dart:ui';

import 'package:provider/provider.dart';

import '../automats.dart';

class MusicDockBar extends StatefulWidget {
  final VoidCallback onPlayPauseToggle;

  MusicDockBar({required this.onPlayPauseToggle});

  @override
  _MusicDockBarState createState() => _MusicDockBarState();
}

class _MusicDockBarState extends State<MusicDockBar> {
  Timer? _timer;
  double _currentSliderValue = 0;
  final int _duration = 180; // Продолжительность в секундах (3 минуты)

  @override
  void initState() {
    super.initState();
    // Запуск таймера при инициализации виджета
    _startTimer();
  }

  void _startTimer() {
    _timer?.cancel(); // Отменяем предыдущий таймер, если он существует
    _timer = Timer.periodic(Duration(seconds: 1), (Timer timer) {
      if (_currentSliderValue >= _duration) {
        timer.cancel();
      } else {
        setState(() {
          _currentSliderValue++;
        });
      }
    });
  }

  @override
  void dispose() {
    _timer?.cancel(); // Отменяем таймер при удалении виджета из дерева
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.transparent,
      // Сделаем BottomAppBar прозрачным
      elevation: 0, // Удалить тень
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xF5513970),
          borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
        ),
        height: 64, // Высота BottomAppBar
        padding: EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
        // Обложка альбома и название трека
            SizedBox(
              child: Row(
                children: <Widget>[
                  Container(
                  width: 48.0, // размер обложки
                  height: 42.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0), // скругление углов
                    image: DecorationImage(
                      image: AssetImage('assets/page-1/images/pp.png'),
                      fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(width: 8.0), // отступ между обложкой и текстом
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Внутреннее спокойствие',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'ALIANA',
                        style: TextStyle(color: Colors.white.withOpacity(0.6)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              child: Row(
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.favorite_border, color: Colors.white), // Иконка любимого трека
                    onPressed: () {
                      // Добавьте логику для добавления в любимые
                    },
                  ),
                  IconButton(
                    icon: Icon(Icons.pause, color: Colors.white), // Иконка паузы
                    onPressed: widget.onPlayPauseToggle, // Обработчик для переключения воспроизведения/паузы
                  ),
                  IconButton(
                    icon: Icon(Icons.skip_next, color: Colors.white), // Иконка следующего трека
                    onPressed: () {
                      // Добавьте логику для переключения на следующий трек
                    },
                  ),
                ],
              ),
            ),
          ],
          ),
          // SizedBox(
          //   height: 4,
          //   child: MediaQuery.removePadding(
          //     context: context,
          //     removeTop: true,
          //     removeBottom: true,
          //     child: SliderTheme(
          //       data: SliderThemeData(
          //         trackHeight: 2.0, // Толщина полосы слайдера
          //         thumbShape: RoundSliderThumbShape(enabledThumbRadius: 0.0), // Скрыть кружок ползунка
          //       ),
          //       child: Slider(
          //         value: _currentSliderValue,
          //         max: _duration.toDouble(),
          //         onChanged: (double value) {
          //           setState(() {
          //             _currentSliderValue = value;
          //           });
          //         },
          //       ),
          //     )
          //   ),
          // ),
          ],
        ),
      ),
    );
  }
}






// class PlayerSlider extends StatefulWidget {
//   @override
//   _PlayerSliderState createState() => _PlayerSliderState();
// }
//
// class _PlayerSliderState extends State<PlayerSlider> {
//   double _sliderValue = 0;
//
//   void setValue(double timecode){
//     _sliderValue = timecode;
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Slider(
//             value: _sliderValue,
//             onChanged: (value) {
//               setState(() {
//                 _sliderValue = value;
//               });
//             },
//             min: 0,
//             max: 100,
//             activeColor: Colors.purple, // Цвет активной части слайдера
//             inactiveColor: Colors.black,
//           ),
//         ],
//     );
//   }
// }
