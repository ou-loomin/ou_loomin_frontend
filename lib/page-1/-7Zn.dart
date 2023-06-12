import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 903;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // sac (416:1912)
        width: double.infinity,
        height: 1283*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
          borderRadius: BorderRadius.circular(16*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle2von (416:1915)
              left: 241*fem,
              top: 37*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 1246*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff0e0315),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // RkY (416:1961)
              left: 259*fem,
              top: 403*fem,
              child: Align(
                child: SizedBox(
                  width: 210*fem,
                  height: 20*fem,
                  child: Text(
                    'ВВОДНЫЙ УРОК',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.8*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // JJY (416:2028)
              left: 259*fem,
              top: 638*fem,
              child: Align(
                child: SizedBox(
                  width: 132*fem,
                  height: 20*fem,
                  child: Text(
                    'Урок 1. Введение',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.25*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // P56 (416:2030)
              left: 443*fem,
              top: 638*fem,
              child: Align(
                child: SizedBox(
                  width: 118*fem,
                  height: 20*fem,
                  child: Text(
                    'Урок 2. Арканы',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.25*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevronlefttGk (416:1962)
              left: 268*fem,
              top: 72*fem,
              child: Align(
                child: SizedBox(
                  width: 11.42*fem,
                  height: 19.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevronleft-HWt.png',
                    width: 11.42*fem,
                    height: 19.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle81bgx (416:1963)
              left: 241*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 341*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(50*fem),
                        bottomLeft: Radius.circular(50*fem),
                      ),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-81-bg-L9r.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 6Np (416:1964)
              left: 274*fem,
              top: 228*fem,
              child: Align(
                child: SizedBox(
                  width: 256*fem,
                  height: 71*fem,
                  child: Text(
                    'ИНДИВИДУАЛЬНЫЙ\nКУРС ПО ТАРО',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.9791666667*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // yhW (416:1965)
              left: 274*fem,
              top: 269*fem,
              child: Align(
                child: SizedBox(
                  width: 135*fem,
                  height: 20*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 34*ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.5882352941*ffem/fem,
                        letterSpacing: -0.5*fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'Маргарита Симоньян',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.6666666667*ffem/fem,
                            letterSpacing: -0.5*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 7hE (416:1966)
              left: 257*fem,
              top: 422*fem,
              child: Align(
                child: SizedBox(
                  width: 110*fem,
                  height: 20*fem,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 34*ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.5882352941*ffem/fem,
                        letterSpacing: -0.5*fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'Смотрите в записи',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.8181818182*ffem/fem,
                            letterSpacing: -0.5*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevronleftspp (416:1968)
              left: 268*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 11.42*fem,
                  height: 19.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevronleft-4P6.png',
                    width: 11.42*fem,
                    height: 19.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group49P2U (416:1969)
              left: 270*fem,
              top: 1056*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(57.5*fem, 33*fem, 15.5*fem, 24*fem),
                width: 332*fem,
                height: 121*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffffffff)),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 2*fem,
                    sigmaY: 2*fem,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupdyzc2LL (FshaVfwrcpnEiQ22VfdyzC)
                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 64.5*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // 9A4 (416:1972)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 35*fem,
                              ),
                              child: Text(
                                '18\n\n',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 34*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 0.5882352941*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Text(
                              // e6p (416:1974)
                              'МАЯ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 19*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.0526315789*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // aFN (416:1973)
                        margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                        constraints: BoxConstraints (
                          maxWidth: 102*fem,
                        ),
                        child: Text(
                          '13:00\n\n',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 40*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.5*ffem/fem,
                            letterSpacing: -0.5*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group50sVN (416:1976)
              left: 273*fem,
              top: 1200*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 3*fem,
                  sigmaY: 3*fem,
                ),
                child: Container(
                  width: 326*fem,
                  height: 41*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(18*fem),
                    gradient: LinearGradient (
                      begin: Alignment(-1, 0.024),
                      end: Alignment(1, 0.195),
                      colors: <Color>[Color(0xffc575e1), Color(0xff8d6bef)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'ЗАПИСАТЬСЯ',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0526315789*ffem/fem,
                        letterSpacing: -0.5*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle291V6 (416:1980)
              left: 259*fem,
              top: 463*fem,
              child: Align(
                child: SizedBox(
                  width: 163*fem,
                  height: 167*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(18*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-29.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle83KEt (416:2024)
              left: 259*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 163*fem,
                  height: 167*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(18*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-83.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle82e2G (416:2022)
              left: 443*fem,
              top: 463*fem,
              child: Align(
                child: SizedBox(
                  width: 163*fem,
                  height: 167*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(18*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-82.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle84m6t (416:2026)
              left: 443*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 163*fem,
                  height: 167*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(18*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-84.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // polygon5fxx (416:1984)
              left: 322*fem,
              top: 529*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 39*fem,
                  child: Image.asset(
                    'assets/page-1/images/polygon-5-KkQ.png',
                    width: 38*fem,
                    height: 39*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // polygon7yye (416:2025)
              left: 322*fem,
              top: 746*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 39*fem,
                  child: Image.asset(
                    'assets/page-1/images/polygon-7.png',
                    width: 38*fem,
                    height: 39*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // polygon6JW8 (416:2023)
              left: 506*fem,
              top: 528*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 39*fem,
                  child: Image.asset(
                    'assets/page-1/images/polygon-6.png',
                    width: 38*fem,
                    height: 39*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // polygon8pzG (416:2027)
              left: 506*fem,
              top: 745*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 39*fem,
                  child: Image.asset(
                    'assets/page-1/images/polygon-8.png',
                    width: 38*fem,
                    height: 39*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Y9a (416:2002)
              left: 240.9999389648*fem,
              top: 2*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Container(
                  // statusbar59W (416:2004)
                  padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                  width: double.infinity,
                  height: 47*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // leftsidebde (I416:2004;839:7154)
                        margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                        width: 66*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Container(
                          // statusbartime8da (I416:2004;839:7155)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff34c759),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Center(
                            child: Text(
                              '9:41',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.5*fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // notch2U4 (I416:2004;1347:15626)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                        width: 156*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/notch-TVE.png',
                          width: 156*fem,
                          height: 33*fem,
                        ),
                      ),
                      Container(
                        // rightsidejtG (I416:2004;839:7156)
                        margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // iconmobilesignalfG8 (I416:2004;839:7165)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              width: 18*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-mobile-signal-Lui.png',
                                width: 18*fem,
                                height: 12*fem,
                              ),
                            ),
                            Container(
                              // wifiadz (I416:2004;839:7161)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                              width: 17*fem,
                              height: 11.83*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-aRz.png',
                                width: 17*fem,
                                height: 11.83*fem,
                              ),
                            ),
                            Container(
                              // statusbarbatteryVkx (I416:2004;1015:6374)
                              width: 27.4*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/statusbar-battery-Vun.png',
                                width: 27.4*fem,
                                height: 13*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}