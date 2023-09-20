import 'package:flutter/material.dart';

import '../automats.dart';
import '../utils.dart';

class Track extends StatelessWidget {
  String? image;
  String? name;
  String? autor;
  
  void myFunction() {
    print('Кнопку нажали!');
  }
  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Positioned(
      // asn (189:384)
      left: 20*fem,
      top: 520*fem,
      child: Container(
        padding: EdgeInsets.fromLTRB(19*fem, 8*fem, 17*fem, 8*fem),
        width: baseWidth - 40,
        height: 66*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0x7fffffff)),
          color: Color(0xcc5834a5),
          borderRadius: BorderRadius.circular(14*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle31Twa (189:379)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
              width: 50*fem,
              height: 50*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18*fem),
                child: Image.asset(
                  image!,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // autogroupw4ujBcg (5z1zy98KovUvjMeyzuw4uJ)
              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 23.5*fem, 0*fem),
              width: 190*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // KTz (189:381)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: double.infinity,
                    child: Text(
                      name!,
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.4285714286*ffem/fem,
                        letterSpacing: -0.5*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // alianaRX2 (189:382)
                    width: double.infinity,
                    child: Text(
                      autor!,
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3333333333*ffem/fem,
                        letterSpacing: -0.5*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // polygon3kJQ (189:383)
                width: 25*fem,
                height: 28*fem,
                child: PlayPauseButton(isPlaying: false, onPressed: myFunction)
            ),
          ],
        ),
      ),
    );
  }
}


// class MusicList extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     for _
//   }
//
// }