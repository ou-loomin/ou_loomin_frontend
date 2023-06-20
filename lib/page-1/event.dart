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
        // eventFbA (416:1630)
        width: double.infinity,
        height: 1250*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
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
              // rectangle2YKN (416:1633)
              left: 241*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 844*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff0e0315),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle354Yc (416:1634)
              left: 241*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 394*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        image: AssetImage (
                          'assets/page-1/images/rectangle-35-bg-jYg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevronleftyQg (416:1635)
              left: 263*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 11.42*fem,
                  height: 19.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevronleft-rKn.png',
                    width: 11.42*fem,
                    height: 19.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle36UsE (416:1636)
              left: 241*fem,
              top: 355*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 685*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(27*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group45bBA (416:1738)
              left: 274*fem,
              top: 957*fem,
              child: Container(
                width: 326*fem,
                height: 41*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(18*fem),
                ),
                child: ImageFiltered(
                  // group46XKi (416:1742)
                  imageFilter: ImageFilter.blur (
                    sigmaX: 3*fem,
                    sigmaY: 3*fem,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
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
            ),
            Positioned(
              // t3n (416:1682)
              left: 253*fem,
              top: 212*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 61*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.22*ffem/fem,
                        letterSpacing: -0.5*fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'КОЛЛЕКТИВНАЯ\nМЕДИТАЦИЯ',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.953125*ffem/fem,
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
              // ellipse54noN (416:1685)
              left: 549*fem,
              top: 338*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 34*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(17*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vector101VSt (416:1686)
              left: 559*fem,
              top: 349*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 10*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-101-Vsz.png',
                    width: 14*fem,
                    height: 10*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // pVA (416:1690)
              left: 274*fem,
              top: 522*fem,
              child: Align(
                child: SizedBox(
                  width: 313*fem,
                  height: 315*fem,
                  child: Text(
                    'Повседневная практика показывает, что постоянный количественный рост и сфера нашей активности требуют определения и уточнения новых предложений. Идейные соображения высшего порядка, а также сложившаяся структура организации позволяет оценить значение систем массового участия. Значимость этих проблем настолько очевидна, что рамки и место обучения кадров в значительной степени обуславливает создание системы обучения кадров, соответствует насущным потребностям.',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.40625*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // BcY (416:1732)
              left: 252.5*fem,
              top: 288*fem,
              child: Align(
                child: SizedBox(
                  width: 101*fem,
                  height: 20*fem,
                  child: Text(
                    '18 МАЯ 18:00 ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3333333333*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 5hv (416:1733)
              left: 269*fem,
              top: 396*fem,
              child: Align(
                child: SizedBox(
                  width: 317*fem,
                  height: 106*fem,
                  child: Text(
                    'ПРИМИТЕ УЧАСТИЕ В КОЛЛЕКТИВНОЙ МЕДИТАЦИИ НА СВЕЖЕМ ВОЗДУХЕ',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 26*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.0192307692*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 9Bz (416:1687)
              left: 356*fem,
              top: 852*fem,
              child: Align(
                child: SizedBox(
                  width: 207*fem,
                  height: 34*fem,
                  child: Text(
                    'Азамат  Мусагалиев',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 21*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.8095238095*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // EUL (416:1688)
              left: 356*fem,
              top: 895*fem,
              child: Align(
                child: SizedBox(
                  width: 106*fem,
                  height: 17*fem,
                  child: Text(
                    'Фитнесс Коуч',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2142857143*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle35XiL (416:1689)
              left: 277*fem,
              top: 832*fem,
              child: Align(
                child: SizedBox(
                  width: 74*fem,
                  height: 70*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(63*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-35-jdn.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 2QC (416:1713)
              left: 240.9998779297*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbar9Up (416:1715)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideSip (I416:1715;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeaa8 (I416:1715;839:7155)
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
                            // notchsZE (I416:1715;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-mjJ.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsideayS (I416:1715;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalWs6 (I416:1715;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-Nmr.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifi2qS (I416:1715;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-g3N.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryxUC (I416:1715;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-GSg.png',
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
                    Container(
                      // homeindicator64c (I416:1714;5:3093)
                      margin: EdgeInsets.fromLTRB(128*fem, 0*fem, 128*fem, 0*fem),
                      width: double.infinity,
                      height: 5*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}