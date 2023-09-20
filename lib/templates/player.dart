import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'dart:ui';

import 'package:provider/provider.dart';

import '../automats.dart';

class MusicPlayerDockBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final audioPlayer = AudioPlayer();

    playMusic() async {
      await audioPlayer.play(UrlSource('https://jazz-wr06.ice.infomaniak.ch/jazz-wr06-128.mp3'));
    }
    final musicService = Provider.of<MusicService>(context);

    return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SliderTheme(
            data: SliderTheme.of(context).copyWith(
              trackHeight: 2.0,
              thumbShape: RoundSliderThumbShape(enabledThumbRadius: 4),
              overlayColor: Colors.transparent,
              overlayShape: RoundSliderOverlayShape(overlayRadius: 0.0), // уберите эту строку, если не хотите иметь overlay
            ),
            child: Slider(
              value: musicService.currentPosition,
              onChanged: (value) {
                musicService.updatePosition(value);
              },
              activeColor: Colors.purple,
              inactiveColor: Colors.white24,
            ),
          ),
          Container(
            color: Colors.black,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/album_cover.jpg'),
                    ),
                    SizedBox(width: 10),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Song Name', style: TextStyle(color: Colors.white)),
                        Text('Artist Name', style: TextStyle(color: Colors.white30)),
                      ],
                    )
                  ],
                ),
            ),
            Row(
              children: [
                IconButton(
                  icon: Icon(Icons.skip_previous, color: Colors.white),
                  onPressed: () {
                    // Previous song functionality
                  },
                ),
                IconButton(
                  icon: Icon(Icons.play_arrow, color: Colors.white),
                  onPressed: () {
                    musicService.toggleMusicStatus();
                  },
                ),
                IconButton(
                  icon: Icon(Icons.skip_next, color: Colors.white),
                  onPressed: () {
                    // Next song functionality
                  },
                ),
              ],
            )
          ],
        )
)        ],
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
