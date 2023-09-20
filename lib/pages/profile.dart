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
        // profile3at (307:859)
        width: double.infinity,
        height: 1830*fem,
        decoration: BoxDecoration (
          color: Color(0xff0e0315),
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
              // autogroupxzme8sE (5z2t3qgPePnZJRH7K3XZmE)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 508*fem,
                height: 450*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse58eag (353:974)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 508*fem,
                          height: 438*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-58.png',
                            width: 508*fem,
                            height: 438*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sfsymbolgearshapefillZxY (349:999)
                      left: 339*fem,
                      top: 80*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24.9*fem,
                          height: 24.89*fem,
                          child: Image.asset(
                            'assets/page-1/images/sf-symbol-gearshapefill.png',
                            width: 24.9*fem,
                            height: 24.89*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconchevronleftfkg (307:925)
                      left: 27*fem,
                      top: 85*fem,
                      child: Align(
                        child: SizedBox(
                          width: 11.42*fem,
                          height: 19.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-chevronleft-BWk.png',
                            width: 11.42*fem,
                            height: 19.88*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // moi (307:962)
                      left: 64*fem,
                      top: 70*fem,
                      child: Align(
                        child: SizedBox(
                          width: 143*fem,
                          height: 20*fem,
                          child: Text(
                            'ПРОФИЛЬ',
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
                      // ellipse55UCL (333:891)
                      left: 132*fem,
                      top: 118*fem,
                      child: Align(
                        child: SizedBox(
                          width: 125*fem,
                          height: 125*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(62.5*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-55-bg.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse61Zja (353:983)
                      left: 33*fem,
                      top: 247*fem,
                      child: Align(
                        child: SizedBox(
                          width: 73*fem,
                          height: 73*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(36.5*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // gpC (349:973)
                      left: 105.5*fem,
                      top: 248*fem,
                      child: Align(
                        child: SizedBox(
                          width: 179*fem,
                          height: 20*fem,
                          child: Text(
                            'МАКСИМ МЕЧЕНКОВ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // basicBW4 (491:1117)
                      left: 168*fem,
                      top: 272*fem,
                      child: Align(
                        child: SizedBox(
                          width: 52*fem,
                          height: 20*fem,
                          child: Text(
                            'BASIC',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2*ffem/fem,
                              letterSpacing: 4*fem,
                              color: Color(0xffffffff),
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
              // autogroupqtzssNt (5z3KU7KtSd9M9rjwVrqtZS)
              left: 0*fem,
              top: 320*fem,
              child: Container(
                width: 390*fem,
                height: 1510*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogrouplmvvPc8 (5z2thEmk4S24hni6pMLmVv)
                      left: 21*fem,
                      top: 0*fem,
                      child: Container(
                        width: 334*fem,
                        height: 374*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // group5383v (491:1557)
                              left: 14*fem,
                              top: 0*fem,
                              child: Container(
                                width: 320*fem,
                                height: 280.88*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroup8pcc2uz (5z2wDLEyoK7RPvjN4j8pCc)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86*fem),
                                      padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 116*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(23*fem),
                                        image: DecorationImage (
                                          image: AssetImage (
                                            'assets/page-1/images/rectangle-65-bg-7m6.png',
                                          ),
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // JsW (491:1127)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 218*fem,
                                            ),
                                            child: Text(
                                              'ПРОЙДИТЕ ОПРОС',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 0.9090909091*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // zkL (491:1131)
                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'МЫ ХОТИМ УЗНАТЬ ВАС ПОЛУЧШЕ',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1818181818*ffem/fem,
                                                letterSpacing: -0.5*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // iconchevronleft5Wt (491:1519)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.58*fem, 0*fem),
                                      width: 11.42*fem,
                                      height: 19.88*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-chevronleft-Ymr.png',
                                        width: 11.42*fem,
                                        height: 19.88*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // C5i (491:1520)
                              left: 14*fem,
                              top: 199*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 22*fem, 12*fem),
                                width: 320*fem,
                                height: 175*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff1f0b34),
                                  borderRadius: BorderRadius.circular(23*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupdfz4sSk (5z2xSP2vrjtiW64AXrdFz4)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // btY (491:1490)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            child: Text(
                                              'АКТИВНОСТЬ',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 0.9090909091*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupmzfziTN (5z2yFcBEkvimvB2eyNMZFz)
                                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // autogroupirhwFTJ (5z2yng7oc6CQEAcrKKiRhW)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 17*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // autogroupj2hjaVa (5z2z7AazbxmwwpUHG7j2hJ)
                                                        width: 12*fem,
                                                        height: 58*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // hKTA (491:1515)
                                                              left: 0*fem,
                                                              top: 38*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 12*fem,
                                                                  height: 20*fem,
                                                                  child: Text(
                                                                    '2H',
                                                                    style: SafeGoogleFont (
                                                                      'Roboto',
                                                                      fontSize: 10*ffem,
                                                                      height: 2*ffem/fem,
                                                                      letterSpacing: -0.5*fem,
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // hodE (491:1516)
                                                              left: 0*fem,
                                                              top: 19*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 12*fem,
                                                                  height: 20*fem,
                                                                  child: Text(
                                                                    '3H',
                                                                    style: SafeGoogleFont (
                                                                      'Roboto',
                                                                      fontSize: 10*ffem,
                                                                      height: 2*ffem/fem,
                                                                      letterSpacing: -0.5*fem,
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // huAU (491:1517)
                                                              left: 0*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 12*fem,
                                                                  height: 20*fem,
                                                                  child: Text(
                                                                    '4H',
                                                                    style: SafeGoogleFont (
                                                                      'Roboto',
                                                                      fontSize: 10*ffem,
                                                                      height: 2*ffem/fem,
                                                                      letterSpacing: -0.5*fem,
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // hzSp (491:1514)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                        child: Text(
                                                          '1H',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 10*ffem,
                                                            height: 2*ffem/fem,
                                                            letterSpacing: -0.5*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // m7nL (491:1513)
                                                        '30M',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 10*ffem,
                                                          height: 2*ffem/fem,
                                                          letterSpacing: -0.5*fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupbxzg4Bn (5z2zXzCyAi7NkrAWNGBxzG)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                  width: 25.5*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // rectangle101afv (491:1499)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                        width: 20*fem,
                                                        height: 56*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          color: Color(0x6b606060),
                                                        ),
                                                      ),
                                                      Container(
                                                        // day7A4 (491:1491)
                                                        width: double.infinity,
                                                        child: Text(
                                                          'SUN',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'SF Pro Text',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.3846153846*ffem/fem,
                                                            letterSpacing: -0.0780000016*fem,
                                                            color: Color(0x4cffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupftalRwS (5z2zijQ4muUSJ776TTFTAL)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // rectangle102Znk (491:1504)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                        width: 20*fem,
                                                        height: 35*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          color: Color(0x6b606060),
                                                        ),
                                                      ),
                                                      Text(
                                                        // dayhPA (491:1492)
                                                        'MON',
                                                        style: SafeGoogleFont (
                                                          'SF Pro Text',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.3846153846*ffem/fem,
                                                          letterSpacing: -0.0780000016*fem,
                                                          color: Color(0x4cffffff),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupgv3vqVN (5z2zwZN2UaDZfggLdFGv3v)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                                                  width: 23*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // rectangle103ehi (491:1505)
                                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 6*fem),
                                                        width: double.infinity,
                                                        height: 84*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          color: Color(0x6b606060),
                                                        ),
                                                      ),
                                                      Text(
                                                        // dayBSk (491:1493)
                                                        'TUE',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'SF Pro Text',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.3846153846*ffem/fem,
                                                          letterSpacing: -0.0780000016*fem,
                                                          color: Color(0x4cffffff),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupvdoivQL (5z316PSeZDRvZSsvUvVDoi)
                                                  width: 26*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // rectangle104Ugk (491:1506)
                                                        margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 3.5*fem, 6*fem),
                                                        width: double.infinity,
                                                        height: 42*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          color: Color(0x6b606060),
                                                        ),
                                                      ),
                                                      Text(
                                                        // dayqvc (491:1494)
                                                        'WED',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'SF Pro Text',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.3846153846*ffem/fem,
                                                          letterSpacing: -0.0780000016*fem,
                                                          color: Color(0x4cffffff),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupyhfaNQk (5z32wfhE4FqAmCQ9XjyHFA)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                                      width: 24*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle105ttt (491:1507)
                                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 2.5*fem, 6*fem),
                                            width: double.infinity,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0x6b606060),
                                            ),
                                          ),
                                          Text(
                                            // day2VJ (491:1495)
                                            'THU',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3846153846*ffem/fem,
                                              letterSpacing: -0.0780000016*fem,
                                              color: Color(0x4cffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupaj7aNJG (5z33CAH5S6sx12svARAj7A)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 20*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle106JSp (491:1508)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            width: double.infinity,
                                            height: 74*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xff6f00de),
                                            ),
                                          ),
                                          Container(
                                            // day39W (491:1496)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'FRI',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.3846153846*ffem/fem,
                                                letterSpacing: -0.0780000016*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupedo2wkg (5z33N5AECi6BcANF2AeDo2)
                                      width: 21*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // iconchevronleft5rt (491:1518)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.58*fem, 25.12*fem),
                                            width: 11.42*fem,
                                            height: 19.88*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-chevronleft-FLg.png',
                                              width: 11.42*fem,
                                              height: 19.88*fem,
                                            ),
                                          ),
                                          Container(
                                            // rectangle107Psa (491:1509)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                                            width: 20*fem,
                                            height: 25*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0x6b606060),
                                            ),
                                          ),
                                          Container(
                                            // dayiur (491:1497)
                                            width: double.infinity,
                                            child: Text(
                                              'SAT',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.3846153846*ffem/fem,
                                                letterSpacing: -0.0780000016*fem,
                                                color: Color(0x4cffffff),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // Fet (503:1225)
                      left: 106*fem,
                      top: 1360*fem,
                      child: Align(
                        child: SizedBox(
                          width: 177*fem,
                          height: 20*fem,
                          child: Text(
                            'СЛУЖБА ПОДДЕРЖКИ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8181818182*ffem/fem,
                              letterSpacing: 3*fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xffffffff),
                              decorationColor: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // XcQ (503:1241)
                      left: 166*fem,
                      top: 1189*fem,
                      child: Align(
                        child: SizedBox(
                          width: 58*fem,
                          height: 20*fem,
                          child: Text(
                            'ВЫХОД',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8181818182*ffem/fem,
                              letterSpacing: 3*fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xffffffff),
                              decorationColor: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // oK2 (503:1235)
                      left: 47.5*fem,
                      top: 1325*fem,
                      child: Align(
                        child: SizedBox(
                          width: 294*fem,
                          height: 20*fem,
                          child: Text(
                            'ПОЛИТИКА КОНФИДЕНЦИАЛЬНОСТИ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8181818182*ffem/fem,
                              letterSpacing: 3*fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xffffffff),
                              decorationColor: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // URA (503:1237)
                      left: 81.5*fem,
                      top: 1290*fem,
                      child: Align(
                        child: SizedBox(
                          width: 225*fem,
                          height: 20*fem,
                          child: Text(
                            'УСЛОВИЯ ИСПОЛЬЗОВАНИЯ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8181818182*ffem/fem,
                              letterSpacing: 3*fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xffffffff),
                              decorationColor: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // MUx (503:1239)
                      left: 97*fem,
                      top: 1255*fem,
                      child: Align(
                        child: SizedBox(
                          width: 195*fem,
                          height: 20*fem,
                          child: Text(
                            'ОЦЕНИТЬ ПРИЛОЖЕНИЕ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8181818182*ffem/fem,
                              letterSpacing: 3*fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xffffffff),
                              decorationColor: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ptL (503:1240)
                      left: 150.5*fem,
                      top: 1220*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88*fem,
                          height: 20*fem,
                          child: Text(
                            'ЛИЦЕНЗИЯ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8181818182*ffem/fem,
                              letterSpacing: 3*fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xffffffff),
                              decorationColor: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupgokjiyi (5z352C4jgG3xJbDkN5GoKJ)
                      left: 35*fem,
                      top: 402*fem,
                      child: Container(
                        width: 320*fem,
                        height: 774.15*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // datepickerecU (491:1232)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 320*fem,
                                height: 370*fem,
                                decoration: BoxDecoration (
                                  color: Color(0x1effffff),
                                  borderRadius: BorderRadius.circular(13*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      offset: Offset(0*fem, 10*fem),
                                      blurRadius: 30*fem,
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // monthpickerLkC (I491:1232;55:4647)
                                      left: 16*fem,
                                      top: 27*fem,
                                      child: Container(
                                        width: 288*fem,
                                        height: 22*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // monthyearrCk (I491:1232;55:4648)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.31*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // montha8k (I491:1232;55:4649)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                                    child: Text(
                                                      'June 2022',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2941176471*ffem/fem,
                                                        letterSpacing: -0.4079999924*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // sficonchevronforwardUzp (I491:1232;140:11596)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 6.69*fem,
                                                    height: 11.44*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/sf-icon-chevronforward.png',
                                                      width: 6.69*fem,
                                                      height: 11.44*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // arrowsoGQ (I491:1232;55:4651)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.34*fem, 0*fem, 2.34*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // sfsymbolchevronbackwardjvk (I491:1232;140:11590)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.06*fem, 0*fem),
                                                    width: 9.97*fem,
                                                    height: 17.32*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/sf-symbol-chevronbackward.png',
                                                      width: 9.97*fem,
                                                      height: 17.32*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // sfsymbolchevronforward4TE (I491:1232;140:11587)
                                                    width: 9.97*fem,
                                                    height: 17.32*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/sf-symbol-chevronforward.png',
                                                      width: 9.97*fem,
                                                      height: 17.32*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // datepickerdayrowzbn (I491:1232;55:4468)
                                      left: 20*fem,
                                      top: 62*fem,
                                      child: Container(
                                        width: 278.5*fem,
                                        height: 18*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // dayiGt (I491:1232;55:4468;55:4105)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.67*fem, 0*fem),
                                              child: Text(
                                                'SUN',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3846153846*ffem/fem,
                                                  letterSpacing: -0.0780000016*fem,
                                                  color: Color(0x4cffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // daycdA (I491:1232;55:4468;55:4104)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.17*fem, 0*fem),
                                              child: Text(
                                                'MON',
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3846153846*ffem/fem,
                                                  letterSpacing: -0.0780000016*fem,
                                                  color: Color(0x4cffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // day8rQ (I491:1232;55:4468;55:4103)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.17*fem, 0*fem),
                                              child: Text(
                                                'TUE',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3846153846*ffem/fem,
                                                  letterSpacing: -0.0780000016*fem,
                                                  color: Color(0x4cffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // dayTdn (I491:1232;55:4468;55:4102)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.67*fem, 0*fem),
                                              child: Text(
                                                'WED',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3846153846*ffem/fem,
                                                  letterSpacing: -0.0780000016*fem,
                                                  color: Color(0x4cffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // dayNVr (I491:1232;55:4468;55:4101)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.67*fem, 0*fem),
                                              child: Text(
                                                'THU',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3846153846*ffem/fem,
                                                  letterSpacing: -0.0780000016*fem,
                                                  color: Color(0x4cffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // dayVKa (I491:1232;55:4468;55:4100)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.17*fem, 0*fem),
                                              child: Text(
                                                'FRI',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3846153846*ffem/fem,
                                                  letterSpacing: -0.0780000016*fem,
                                                  color: Color(0x4cffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // dayc9J (I491:1232;55:4468;55:4099)
                                              'SAT',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.3846153846*ffem/fem,
                                                letterSpacing: -0.0780000016*fem,
                                                color: Color(0x4cffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // autogroup51icYoe (5z35yL9XY3Ks5tzjWH51iC)
                                      left: 23*fem,
                                      top: 88*fem,
                                      child: Container(
                                        width: 283*fem,
                                        height: 131*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // datepickerdayrowg9A (I491:1232;55:2889)
                                              left: 7.5*fem,
                                              top: 4.5*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(124.5*fem, 0*fem, 0*fem, 0*fem),
                                                width: 259*fem,
                                                height: 25.5*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Center(
                                                      // dateNng (I491:1232;55:2889;55:3946)
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 29.5*fem, 0*fem),
                                                        child: Text(
                                                          '1',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 20*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.25*ffem/fem,
                                                            letterSpacing: 0.3799999952*fem,
                                                            color: Color(0x4cffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Center(
                                                      // dategYU (I491:1232;55:2889;55:3971)
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 31.5*fem, 0*fem),
                                                        child: Text(
                                                          '2',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 20*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.25*ffem/fem,
                                                            letterSpacing: 0.3799999952*fem,
                                                            color: Color(0x4cffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Center(
                                                      // datebfS (I491:1232;55:2889;55:4002)
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.5*fem, 0.5*fem),
                                                        child: Text(
                                                          '3',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 20*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.25*ffem/fem,
                                                            letterSpacing: 0.3799999952*fem,
                                                            color: Color(0x4cffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Center(
                                                      // dateiEG (I491:1232;55:2889;55:4039)
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          '4',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 20*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.25*ffem/fem,
                                                            letterSpacing: 0.3799999952*fem,
                                                            color: Color(0x4cffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // datepickerdayrow2Ex (I491:1232;55:2890)
                                              left: 7.5*fem,
                                              top: 43*fem,
                                              child: Container(
                                                width: 264*fem,
                                                height: 40*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Center(
                                                      // datewsi (I491:1232;55:2890;55:2861)
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15.83*fem, 0*fem),
                                                        child: Text(
                                                          '5',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 20*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.25*ffem/fem,
                                                            letterSpacing: 0.3799999952*fem,
                                                            color: Color(0x4cffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // digit4xL (I491:1232;55:2890;55:7351)
                                                      width: 40*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                      ),
                                                      child: Center(
                                                        child: Center(
                                                          child: Text(
                                                            '6',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'SF Pro Display',
                                                              fontSize: 20*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.25*ffem/fem,
                                                              letterSpacing: 0.3799999952*fem,
                                                              color: Color(0x4cffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupih5nZeC (5z37ATq14uxTYZaXjtiH5N)
                                                      padding: EdgeInsets.fromLTRB(16.17*fem, 7.5*fem, 0*fem, 7*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Center(
                                                            // datetgU (I491:1232;55:2890;55:3927)
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 30.5*fem, 0*fem),
                                                              child: Text(
                                                                '7',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'SF Pro Display',
                                                                  fontSize: 20*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.25*ffem/fem,
                                                                  letterSpacing: 0.3799999952*fem,
                                                                  color: Color(0x4cffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Center(
                                                            // datebqn (I491:1232;55:2890;55:3946)
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 29.5*fem, 0*fem),
                                                              child: Text(
                                                                '8',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'SF Pro Display',
                                                                  fontSize: 20*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.25*ffem/fem,
                                                                  letterSpacing: 0.3799999952*fem,
                                                                  color: Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Center(
                                                            // date7JL (I491:1232;55:2890;55:3971)
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 26.5*fem, 0*fem),
                                                              child: Text(
                                                                '9',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'SF Pro Display',
                                                                  fontSize: 20*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.25*ffem/fem,
                                                                  letterSpacing: 0.3799999952*fem,
                                                                  color: Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Center(
                                                            // dateDcG (I491:1232;55:2890;55:4002)
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 0.5*fem),
                                                              child: Text(
                                                                '10',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'SF Pro Display',
                                                                  fontSize: 20*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.25*ffem/fem,
                                                                  letterSpacing: 0.3799999952*fem,
                                                                  color: Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Center(
                                                            // dateXsr (I491:1232;55:2890;55:4039)
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                              child: Text(
                                                                '11',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'SF Pro Display',
                                                                  fontSize: 20*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.25*ffem/fem,
                                                                  letterSpacing: 0.3799999952*fem,
                                                                  color: Color(0x4cffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // datepickerdayrow3bJ (I491:1232;55:2891)
                                              left: 2.5*fem,
                                              top: 96.5*fem,
                                              child: Container(
                                                width: 269*fem,
                                                height: 25.5*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Center(
                                                      // datekVi (I491:1232;55:2891;55:2861)
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 20.5*fem, 0*fem),
                                                        child: Text(
                                                          '12',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 20*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.25*ffem/fem,
                                                            letterSpacing: 0.3799999952*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Center(
                                                      // dateFhN (I491:1232;55:2891;55:3914)
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 20.5*fem, 0*fem),
                                                        child: Text(
                                                          '13',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 20*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.25*ffem/fem,
                                                            letterSpacing: 0.3799999952*fem,
                                                            color: Color(0x4cffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Center(
                                                      // dateZi4 (I491:1232;55:2891;55:3927)
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 20.5*fem, 0*fem),
                                                        child: Text(
                                                          '14',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 20*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.25*ffem/fem,
                                                            letterSpacing: 0.3799999952*fem,
                                                            color: Color(0x4cffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Center(
                                                      // datesTr (I491:1232;55:2891;55:3946)
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 19.5*fem, 0*fem),
                                                        child: Text(
                                                          '15',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 20*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.25*ffem/fem,
                                                            letterSpacing: 0.3799999952*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Center(
                                                      // dateBzL (I491:1232;55:2891;55:3971)
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 21.5*fem, 0*fem),
                                                        child: Text(
                                                          '16',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 20*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.25*ffem/fem,
                                                            letterSpacing: 0.3799999952*fem,
                                                            color: Color(0x4cffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Center(
                                                      // dateW12 (I491:1232;55:2891;55:4002)
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 0.5*fem),
                                                        child: Text(
                                                          '17',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 20*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.25*ffem/fem,
                                                            letterSpacing: 0.3799999952*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Center(
                                                      // datecpk (I491:1232;55:2891;55:4039)
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          '18',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 20*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.25*ffem/fem,
                                                            letterSpacing: 0.3799999952*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // 8o6 (503:1263)
                                              left: 0*fem,
                                              top: 2*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 283*fem,
                                                  height: 129*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/-9bJ.png',
                                                    width: 283*fem,
                                                    height: 129*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // relievedfaceemS (541:1361)
                                              left: 123*fem,
                                              top: 2*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 32*fem,
                                                  height: 32*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/relieved-face.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // grinningfacewithsmilingeyesyYp (541:1362)
                                              left: 162*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 32*fem,
                                                  height: 32*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/grinning-face-with-smiling-eyes-obz.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // cryingface6dS (541:1365)
                                              left: 206*fem,
                                              top: 2*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 32*fem,
                                                  height: 32*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/crying-face.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // datepickerdayrowddN (I491:1232;55:2892)
                                      left: 25.5*fem,
                                      top: 230.5*fem,
                                      child: Container(
                                        width: 269*fem,
                                        height: 25.5*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // dateZ1E (I491:1232;55:2892;55:2861)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 20.5*fem, 0*fem),
                                                child: Text(
                                                  '19',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    letterSpacing: 0.3799999952*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // dates1v (I491:1232;55:2892;55:3914)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 20.5*fem, 0*fem),
                                                child: Text(
                                                  '20',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    letterSpacing: 0.3799999952*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // dateaBE (I491:1232;55:2892;55:3927)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 20.5*fem, 0*fem),
                                                child: Text(
                                                  '21',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    letterSpacing: 0.3799999952*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // date4s6 (I491:1232;55:2892;55:3946)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 19.5*fem, 0*fem),
                                                child: Text(
                                                  '22',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    letterSpacing: 0.3799999952*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // dateBRv (I491:1232;55:2892;55:3971)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 21.5*fem, 0*fem),
                                                child: Text(
                                                  '23',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    letterSpacing: 0.3799999952*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // dateHUx (I491:1232;55:2892;55:4002)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 0.5*fem),
                                                child: Text(
                                                  '24',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    letterSpacing: 0.3799999952*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // datezPN (I491:1232;55:2892;55:4039)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '25',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    letterSpacing: 0.3799999952*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // datepickerdayrow7Tz (I491:1232;55:2893)
                                      left: 25.5*fem,
                                      top: 276.5*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                                        width: 264*fem,
                                        height: 25.5*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // date25A (I491:1232;55:2893;55:2861)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 20.5*fem, 0*fem),
                                                child: Text(
                                                  '26',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    letterSpacing: 0.3799999952*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // dateY3W (I491:1232;55:2893;55:3914)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 20.5*fem, 0*fem),
                                                child: Text(
                                                  '27',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    letterSpacing: 0.3799999952*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // daterK6 (I491:1232;55:2893;55:3927)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 20.5*fem, 0*fem),
                                                child: Text(
                                                  '28',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    letterSpacing: 0.3799999952*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // datexd2 (I491:1232;55:2893;55:3946)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 19.5*fem, 0*fem),
                                                child: Text(
                                                  '29',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    letterSpacing: 0.3799999952*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // datesV6 (I491:1232;55:2893;55:3971)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 21.5*fem, 0*fem),
                                                child: Text(
                                                  '30',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    letterSpacing: 0.3799999952*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // datezJp (I491:1232;55:2893;55:4002)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                child: Text(
                                                  '31',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    letterSpacing: 0.3799999952*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // timepickerJaQ (I491:1232;55:3382)
                                      left: 16*fem,
                                      top: 320*fem,
                                      child: Container(
                                        width: 288*fem,
                                        height: 34*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // timedsa (I491:1232;55:3394)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 0*fem),
                                              child: Text(
                                                'Time',
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2941176471*ffem/fem,
                                                  letterSpacing: -0.4079999924*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // datepickertimepickerMYg (I491:1232;55:4825)
                                              width: 88*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0x1e767680),
                                                borderRadius: BorderRadius.circular(8*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '9:41 AM',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2941176471*ffem/fem,
                                                    letterSpacing: -0.4079999924*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // upsidedownface4CC (541:1363)
                                      left: 185*fem,
                                      top: 88*fem,
                                      child: Container(
                                        width: 34*fem,
                                        height: 34*fem,
                                      ),
                                    ),
                                    Positioned(
                                      // zanyfacendz (541:1366)
                                      left: 269*fem,
                                      top: 90*fem,
                                      child: Container(
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Center(
                                          // zanyfaceXba (541:1367)
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/zany-face.png',
                                              fit: BoxFit.cover,
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
                              // s9e (441:1465)
                              left: 6*fem,
                              top: 592.712890625*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 146.92*fem,
                                  height: 181.44*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(23*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-64-bg-FnL.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // 85a (441:1467)
                                        left: 15.0460205078*fem,
                                        top: 109.7470703125*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 28*fem,
                                            height: 20*fem,
                                            child: Text(
                                              '5',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 50*ffem,
                                                height: 0.4*ffem/fem,
                                                letterSpacing: -0.5*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // Dcp (441:1468)
                                        left: 17.701171875*fem,
                                        top: 143.37890625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 26*fem,
                                            child: Text(
                                              'ВЫПОЛНЕННЫХ\nПРАКТИК',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.625*ffem/fem,
                                                letterSpacing: -0.5*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // 6wW (441:1469)
                                        left: 13.2758789062*fem,
                                        top: 8.8505859375*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 62*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'ДОСТИЖЕНИЯ',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 2.5*ffem/fem,
                                                letterSpacing: -0.5*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // Pvc (441:1472)
                              left: 167.0805664062*fem,
                              top: 592.712890625*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 146.92*fem,
                                  height: 181.44*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x3a000000),
                                    borderRadius: BorderRadius.circular(23*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-64-bg-3Xr.png',
                                      ),
                                    ),
                                  ),
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur (
                                      sigmaX: 2*fem,
                                      sigmaY: 2*fem,
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // 2ya (441:1474)
                                          left: 15.0460205078*fem,
                                          top: 109.7470703125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 56*fem,
                                              height: 20*fem,
                                              child: Text(
                                                '18',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 50*ffem,
                                                  height: 0.4*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // 92c (441:1475)
                                          left: 17.701171875*fem,
                                          top: 143.37890625*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 65*fem,
                                              height: 26*fem,
                                              child: Text(
                                                'ПОСЕЩЕННЫХ\nМЕРОПРИЯТИЙ',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.625*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // DHN (441:1476)
                                          left: 13.2758789062*fem,
                                          top: 8.8505859375*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 62*fem,
                                              height: 20*fem,
                                              child: Text(
                                                'ДОСТИЖЕНИЯ',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 2.5*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 6rx (441:1448)
                              left: 6*fem,
                              top: 140*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 307.92*fem,
                                  height: 479*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogrouphc52Cf6 (5z3HMfquJ4mrxyBLS1hC52)
                                        padding: EdgeInsets.fromLTRB(57*fem, 40*fem, 94.92*fem, 40*fem),
                                        width: double.infinity,
                                        height: 258*fem,
                                        child: Container(
                                          // autogroupmxrw94Y (5z3DaCKGYug6Z7N8sGmXRW)
                                          width: double.infinity,
                                          height: 34*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // facewithsymbolsonmouthtH2 (541:1375)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                width: 32*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/face-with-symbols-on-mouth-m5e.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // facewithsymbolsonmouthQWG (I541:1376;541:1371)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                                width: 32*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/face-with-symbols-on-mouth.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // facewithsymbolsonmouthXqn (I541:1378;541:1371)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                width: 32*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/face-with-symbols-on-mouth-qqn.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupjyjvrNG (5z3EBgJ9SPkuJz4894jYjv)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.56*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupzbrwap4 (5z3EnF8tCq5CYKM2FsZBRW)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.08*fem, 1*fem),
                                              width: 146.92*fem,
                                              height: 181.44*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(23*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/rectangle-64-bg-szC.png',
                                                  ),
                                                ),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // autogroupymzc5F2 (5z3F8jYk1iR8VstHMiyMzC)
                                                    left: 12.8851318359*fem,
                                                    top: 15.8505859375*fem,
                                                    child: Container(
                                                      width: 121.11*fem,
                                                      height: 20*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // nv8 (491:1484)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.11*fem, 0*fem),
                                                            child: Text(
                                                              'ДОСТИЖЕНИЯ',
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 8*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 2.5*ffem/fem,
                                                                letterSpacing: -0.5*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // image34tracedVZe (503:1407)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
                                                            width: 13*fem,
                                                            height: 13*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/image-34-traced.png',
                                                              width: 13*fem,
                                                              height: 13*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // 1Xz (441:1438)
                                                    left: 17.701171875*fem,
                                                    top: 107.091796875*fem,
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        width: 73.46*fem,
                                                        height: 62.29*fem,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // KYg (441:1454)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.29*fem),
                                                              child: Text(
                                                                '1',
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 50*ffem,
                                                                  height: 0.4*ffem/fem,
                                                                  letterSpacing: -0.5*fem,
                                                                  color: Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // dpG (441:1455)
                                                              constraints: BoxConstraints (
                                                                maxWidth: 62*fem,
                                                              ),
                                                              child: Text(
                                                                'ВАШИ\nДОСТИЖЕНИЯ',
                                                                style: SafeGoogleFont (
                                                                  'Montserrat',
                                                                  fontSize: 8*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.625*ffem/fem,
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
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupd1bawpx (5z3FiU5XwZabo5ivF6D1Ba)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 146.92*fem,
                                              height: 181.44*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(23*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/rectangle-64-bg-Hpx.png',
                                                  ),
                                                ),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // qQY (441:1460)
                                                    left: 6.1265869141*fem,
                                                    top: 115.7470703125*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 56*fem,
                                                        height: 20*fem,
                                                        child: Text(
                                                          '13',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 50*ffem,
                                                            height: 0.4*ffem/fem,
                                                            letterSpacing: -0.5*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // jF2 (441:1461)
                                                    left: 8.7817382812*fem,
                                                    top: 149.37890625*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 76*fem,
                                                        height: 26*fem,
                                                        child: Text(
                                                          'ПРОСЛУШАННЫХ\nМЕДИТАЦИЙ',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 8*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.625*ffem/fem,
                                                            letterSpacing: -0.5*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // autogroupg4qk1TS (5z3Fx3XFCMrsWNobinG4Qk)
                                                    left: 12.8850097656*fem,
                                                    top: 14.8505859375*fem,
                                                    child: Container(
                                                      width: 121.11*fem,
                                                      height: 20*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // Kyv (441:1462)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.11*fem, 0*fem),
                                                            child: Text(
                                                              'ДОСТИЖЕНИЯ',
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 8*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 2.5*ffem/fem,
                                                                letterSpacing: -0.5*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // vectorTKS (503:1398)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.15*fem, 0*fem, 0*fem),
                                                            width: 14*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/vector.png',
                                                              width: 14*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup5jhen6p (5z3H81ZzkosufG9q2n5jhE)
                                        margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 11.92*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // image35traced7et (503:1414)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 0*fem),
                                              width: 12*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-35-traced.png',
                                                width: 12*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                            Container(
                                              // image36tracedEzQ (503:1421)
                                              width: 12*fem,
                                              height: 13*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-36-traced.png',
                                                width: 12*fem,
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
                            Positioned(
                              // grinningfacewithsmilingeyesb4G (541:1374)
                              left: 103*fem,
                              top: 136*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/grinning-face-with-smiling-eyes.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupy5cg72c (5z3Jr3XeZvkmF6SAmFy5Cg)
                      left: 70.5*fem,
                      top: 1430*fem,
                      child: Container(
                        width: 247*fem,
                        height: 55*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // pxc (503:1262)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 247*fem,
                                height: 39*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ouloomin9zt (503:1242)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 247*fem,
                                          height: 39*fem,
                                          child: RichText(
                                            textAlign: TextAlign.center,
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.625*ffem/fem,
                                                letterSpacing: 10.8*fem,
                                                color: Color(0xffffffff),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'OU',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.625*ffem/fem,
                                                    letterSpacing: 10.8*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' L',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.625*ffem/fem,
                                                    letterSpacing: 10.8*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'OOMIN',
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ouloominoi4 (503:1244)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 247*fem,
                                          height: 39*fem,
                                          child: RichText(
                                            textAlign: TextAlign.center,
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.625*ffem/fem,
                                                letterSpacing: 10.8*fem,
                                                color: Color(0xffffffff),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'OU',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.625*ffem/fem,
                                                    letterSpacing: 10.8*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' L',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.625*ffem/fem,
                                                    letterSpacing: 10.8*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'OOMIN',
                                                ),
                                              ],
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
                              // v007bbQx (503:1245)
                              left: 99*fem,
                              top: 35*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 54*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'v0.0.7b ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8181818182*ffem/fem,
                                      letterSpacing: 1.5*fem,
                                      color: Color(0xffffffff),
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
                      // smilingfacewithhornsHYg (541:1368)
                      left: 54*fem,
                      top: 537*fem,
                      child: Container(
                        width: 32*fem,
                        height: 32*fem,
                        child: Center(
                          // smilingfacewithhornsDSL (541:1369)
                          child: SizedBox(
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/smiling-face-with-horns.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // facewithsymbolsonmouthAMa (541:1370)
                      left: 98*fem,
                      top: 538*fem,
                      child: Container(
                        width: 32*fem,
                        height: 32*fem,
                        child: Center(
                          // facewithsymbolsonmouthVPr (541:1371)
                          child: SizedBox(
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/face-with-symbols-on-mouth-oGQ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // facewiththermometerph2 (541:1372)
                      left: 304*fem,
                      top: 538*fem,
                      child: Container(
                        width: 32*fem,
                        height: 32*fem,
                        child: Center(
                          // facewiththermometer9zC (541:1373)
                          child: SizedBox(
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/face-with-thermometer.png',
                              fit: BoxFit.cover,
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
              // hF2 (307:942)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Container(
                  // statusbarpqS (307:944)
                  padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                  width: double.infinity,
                  height: 47*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // leftsideZ2L (I307:944;839:7154)
                        margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                        width: 66*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Container(
                          // statusbartimegck (I307:944;839:7155)
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
                        // notch8je (I307:944;1347:15626)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                        width: 156*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/notch-H2t.png',
                          width: 156*fem,
                          height: 33*fem,
                        ),
                      ),
                      Container(
                        // rightsidec92 (I307:944;839:7156)
                        margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // iconmobilesignalY2g (I307:944;839:7165)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              width: 18*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-mobile-signal-pg4.png',
                                width: 18*fem,
                                height: 12*fem,
                              ),
                            ),
                            Container(
                              // wifi412 (I307:944;839:7161)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                              width: 17*fem,
                              height: 11.83*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-f3a.png',
                                width: 17*fem,
                                height: 11.83*fem,
                              ),
                            ),
                            Container(
                              // statusbarbatteryApk (I307:944;1015:6374)
                              width: 27.4*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/statusbar-battery-hdN.png',
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