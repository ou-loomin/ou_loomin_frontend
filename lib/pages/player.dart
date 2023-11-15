import 'package:flutter/material.dart';


class MusicPlayerPage extends StatefulWidget {
  @override
  _MusicPlayerPageState createState() => _MusicPlayerPageState();
}

class _MusicPlayerPageState extends State<MusicPlayerPage> {

  double trackPosition = 0.0;

  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      height: height,
      width: baseWidth,
      decoration: BoxDecoration (
        color: Color(0xff9a6ec1),
        borderRadius: BorderRadius.circular(16*fem),
        boxShadow: [
          BoxShadow(
            color: Color(0x3f000000),
            offset: Offset(0*fem, 4*fem),
            blurRadius: 2*fem,
          ),
        ],
      ),
      child:  Padding(
        padding: EdgeInsets.symmetric(horizontal: 16 * fem),
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 100 * fem),
              child: SizedBox(
                height: 0.40 * height,
                width: 0.40*height,
                child: Image.asset(
                  'path_to_your_album_cover.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),

            Text("Song Title", style: TextStyle(fontSize: 24 * ffem, fontWeight: FontWeight.bold)),
            Text("Artist Name", style: TextStyle(fontSize: 18 * ffem, fontStyle: FontStyle.italic)),
            Positioned(
              top: 530 * fem,
                left: 0,
                right: 0,
                child: SliderTheme(
                  data: SliderTheme.of(context).copyWith(
                    trackHeight: 2.0,
                    trackShape: RectangularSliderTrackShape(),
                    thumbColor: Colors.white,
                    thumbShape: RoundSliderThumbShape(enabledThumbRadius: 10.0),
                    overlayColor: Colors.transparent,
                    activeTrackColor: Colors.white,
                  ),
                  child: Slider(
                    value: trackPosition,
                    onChanged: (value) {
                      setState(() {
                        trackPosition = value;
                      });
                    },
                    min: 0,
                    max: 100,
                  ),
                ),
            ),
            Positioned(
                top: 300*fem,
                child: IconButton(
                  icon: Icon(Icons.play_circle_fill, size: 80 * ffem),
                  onPressed: () {},
                ),
            ),
                IconButton(
                  icon: Icon(Icons.play_circle_fill, size: 80 * ffem),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.skip_next, size: 80 * ffem),
                  onPressed: () {},
                ),
              ],
            ),
      ),
    );
  }
}
