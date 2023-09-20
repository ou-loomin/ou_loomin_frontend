import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // survey4zyA (370:1077)
        width: double.infinity,
        height: 844*fem,
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
              // rectangle25sXA (370:1086)
              left: 117*fem,
              top: 704*fem,
              child: Align(
                child: SizedBox(
                  width: 156*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(53*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Nyi (370:1087)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 703*fem,
                  height: 1457*fem,
                  child: Image.asset(
                    'assets/page-1/images/-DzU.png',
                    width: 703*fem,
                    height: 1457*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // H56 (370:1101)
              left: 42.5*fem,
              top: 127*fem,
              child: Align(
                child: SizedBox(
                  width: 298*fem,
                  height: 120*fem,
                  child: Text(
                    'Что бы вы хотели\nподкорректировать\nв своей жизни?',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 28*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.0714285714*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sliderXEL (370:1103)
              left: 60*fem,
              top: 62*fem,
              child: Container(
                width: 269.43*fem,
                height: 4*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // track3Ta (370:1104)
                      left: 0.42578125*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 269*fem,
                          height: 4*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                              color: Color(0xaa787880),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // trackZB2 (370:1105)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 36*fem,
                          height: 4*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // adjustautolayoutspacingV4g (370:1106)
                      left: 0.42578125*fem,
                      top: 0*fem,
                      child: Container(
                        width: 0.01*fem,
                        height: 4*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff0a84ff),
                          borderRadius: BorderRadius.circular(2*fem),
                        ),
                        child: Center(
                          // autolayoutspacero5N (370:1107)
                          child: SizedBox(
                            width: double.infinity,
                            height: 4*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(2*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // wSU (370:1108)
              left: 34*fem,
              top: 365*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 18*fem, 31*fem, 18*fem),
                width: 322*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffce9be0)),
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(18*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // RMe (370:1110)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                      child: Text(
                        'Здоровье',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25*ffem/fem,
                          letterSpacing: -0.5*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup9r1njdE (5z1knYkyFzb9444pjF9R1N)
                      width: 28*fem,
                      height: 28*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-9r1n.png',
                        width: 28*fem,
                        height: 28*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // GNG (370:1113)
              left: 34*fem,
              top: 452*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 18*fem, 31*fem, 18*fem),
                width: 322*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffce9be0)),
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(18*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Y4t (370:1115)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 0*fem),
                      child: Text(
                        'Отношения',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25*ffem/fem,
                          letterSpacing: -0.5*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // ellipse67etc (370:1116)
                      width: 28*fem,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(14*fem),
                        border: Border.all(color: Color(0xffce9be0)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // C9S (370:1117)
              left: 34*fem,
              top: 535*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 18*fem, 31*fem, 18*fem),
                width: 322*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffce9be0)),
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(18*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Use (370:1119)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                      child: Text(
                        'Самоощущение',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25*ffem/fem,
                          letterSpacing: -0.5*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // ellipse67ntL (370:1120)
                      width: 28*fem,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(14*fem),
                        border: Border.all(color: Color(0xffce9be0)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // vzY (370:1121)
              left: 165*fem,
              top: 704*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 14*fem, 13*fem),
                  width: 60*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffce9be0)),
                    color: Color(0xff000000),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    // arrowforwardDCx (370:1123)
                    child: SizedBox(
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/arrowforward-sSc.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // jwz (370:1126)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbar4zG (370:1128)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideB3J (I370:1128;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartime6vx (I370:1128;839:7155)
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
                            // notchbcp (I370:1128;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-7GQ.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightside75N (I370:1128;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignal2TE (I370:1128;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-csv.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiLyi (I370:1128;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-G9J.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryFqn (I370:1128;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-Bzc.png',
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
                      // homeindicatorzHa (I370:1127;5:3093)
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