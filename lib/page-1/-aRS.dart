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
        // o88 (307:859)
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
              // autogroup83nlGGc (FsheHEJgeSVgifn3yx83nL)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 508*fem,
                height: 450*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse58BPa (353:974)
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
                      // sfsymbolgearshapefillgr8 (349:999)
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
                      // iconchevronleftnuA (307:925)
                      left: 27*fem,
                      top: 85*fem,
                      child: Align(
                        child: SizedBox(
                          width: 11.42*fem,
                          height: 19.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-chevronleft-QWp.png',
                            width: 11.42*fem,
                            height: 19.88*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // uTz (307:962)
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
                      // ellipse55CT6 (333:891)
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
                      // ellipse61Vh6 (353:983)
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
                      // R4x (349:973)
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
                      // basicJPe (491:1117)
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
              // autogroup78ptykg (Fshpqm3PX4or2mNP1N78pt)
              left: 0*fem,
              top: 320*fem,
              child: Container(
                width: 390*fem,
                height: 1510*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroup5u6xVj2 (FsheaDpNY3zwktccJx5U6x)
                      left: 21*fem,
                      top: 0*fem,
                      child: Container(
                        width: 334*fem,
                        height: 374*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // group532DA (491:1557)
                              left: 14*fem,
                              top: 0*fem,
                              child: Container(
                                width: 320*fem,
                                height: 280.88*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogrouppdr692t (FshfcMkqRNBp8y7AqoPdR6)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86*fem),
                                      padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 116*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(23*fem),
                                        image: DecorationImage (
                                          image: AssetImage (
                                            'assets/page-1/images/rectangle-65-bg-6Xe.png',
                                          ),
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // pPv (491:1127)
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
                                            // 54x (491:1131)
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
                                      // iconchevronleftKEC (491:1519)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.58*fem, 0*fem),
                                      width: 11.42*fem,
                                      height: 19.88*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-chevronleft-pqJ.png',
                                        width: 11.42*fem,
                                        height: 19.88*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // pRr (491:1520)
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
                                      // autogroupqhpgHqE (Fshg8qt3HKMfJ55aiwqhpG)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // dPJ (491:1490)
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
                                            // autogroupsjjgYWG (FshgUAfB7n62wrPGuBSJJG)
                                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // autogroupix7vUPv (Fshgi5RfWQq32oFG53ix7v)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 17*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // autogroupmgpwbzL (Fshgr5CLkTtZzRzahHMGPW)
                                                        width: 12*fem,
                                                        height: 58*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // hYPn (491:1515)
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
                                                              // hEGc (491:1516)
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
                                                              // hKYx (491:1517)
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
                                                        // hRM6 (491:1514)
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
                                                        // mwaL (491:1513)
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
                                                  // autogroup9zdwtVa (Fshh1jaufhFkpKeRnQ9ZdW)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                  width: 25.5*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // rectangle101cgU (491:1499)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                        width: 20*fem,
                                                        height: 56*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          color: Color(0x6b606060),
                                                        ),
                                                      ),
                                                      Container(
                                                        // dayY4L (491:1491)
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
                                                  // autogroup8hjiFDe (Fshh7Q68xu6BAPvcZQ8hji)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // rectangle102oeU (491:1504)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                        width: 20*fem,
                                                        height: 35*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          color: Color(0x6b606060),
                                                        ),
                                                      ),
                                                      Text(
                                                        // day7fA (491:1492)
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
                                                  // autogroupytd6Ezg (FshhC9TE94A5yvoiBQyTD6)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                                                  width: 23*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // rectangle103xvg (491:1505)
                                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 6*fem),
                                                        width: double.infinity,
                                                        height: 84*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          color: Color(0x6b606060),
                                                        ),
                                                      ),
                                                      Text(
                                                        // daytpL (491:1493)
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
                                                  // autogroupnbq62fe (FshhGyeWbfqgPsddiyNbq6)
                                                  width: 26*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // rectangle104y56 (491:1506)
                                                        margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 3.5*fem, 6*fem),
                                                        width: double.infinity,
                                                        height: 42*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          color: Color(0x6b606060),
                                                        ),
                                                      ),
                                                      Text(
                                                        // dayJNG (491:1494)
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
                                      // autogroupcyugdvL (Fshhy8AHNrNiNsFthEcyUG)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                                      width: 24*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle105mme (491:1507)
                                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 2.5*fem, 6*fem),
                                            width: double.infinity,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0x6b606060),
                                            ),
                                          ),
                                          Text(
                                            // dayWUL (491:1495)
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
                                      // autogroupfigkqmW (Fshi4HgLyJX3ATs7vyFigk)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 20*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle106B4g (491:1508)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            width: double.infinity,
                                            height: 74*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xff6f00de),
                                            ),
                                          ),
                                          Container(
                                            // dayWck (491:1496)
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
                                      // autogroupttueE2x (Fshi9TCQZkfMx4UMAhtTuE)
                                      width: 21*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // iconchevronleftxUk (491:1518)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.58*fem, 25.12*fem),
                                            width: 11.42*fem,
                                            height: 19.88*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-chevronleft-siU.png',
                                              width: 11.42*fem,
                                              height: 19.88*fem,
                                            ),
                                          ),
                                          Container(
                                            // rectangle107rq2 (491:1509)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                                            width: 20*fem,
                                            height: 25*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0x6b606060),
                                            ),
                                          ),
                                          Container(
                                            // dayb1v (491:1497)
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
                      // Weg (503:1225)
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
                      // Nwn (503:1241)
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
                      // 43v (503:1235)
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
                      // XTJ (503:1237)
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
                      // cDr (503:1239)
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
                      // tx4 (503:1240)
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
                      // autogroupct7noJL (FshimSAT9zSGGQqHymCt7N)
                      left: 35*fem,
                      top: 402*fem,
                      child: Container(
                        width: 320*fem,
                        height: 774.15*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // datepickerv84 (491:1232)
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
                                      // monthpickerztc (I491:1232;55:4647)
                                      left: 16*fem,
                                      top: 27*fem,
                                      child: Container(
                                        width: 288*fem,
                                        height: 22*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // monthyearWrx (I491:1232;55:4648)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.31*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // montheyA (I491:1232;55:4649)
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
                                                    // sficonchevronforwardmH6 (I491:1232;140:11596)
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
                                              // arrows5Hn (I491:1232;55:4651)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.34*fem, 0*fem, 2.34*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // sfsymbolchevronbackward1hE (I491:1232;140:11590)
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
                                                    // sfsymbolchevronforwardvZJ (I491:1232;140:11587)
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
                                      // datepickerdayrowTZE (I491:1232;55:4468)
                                      left: 20*fem,
                                      top: 62*fem,
                                      child: Container(
                                        width: 278.5*fem,
                                        height: 18*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // daymZv (I491:1232;55:4468;55:4105)
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
                                              // daygRz (I491:1232;55:4468;55:4104)
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
                                              // dayPbJ (I491:1232;55:4468;55:4103)
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
                                              // dayWA8 (I491:1232;55:4468;55:4102)
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
                                              // dayqCQ (I491:1232;55:4468;55:4101)
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
                                              // dayLur (I491:1232;55:4468;55:4100)
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
                                              // dayrNQ (I491:1232;55:4468;55:4099)
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
                                      // autogroupspfezUc (FshjBqdTJShH7NoPUBspfE)
                                      left: 23*fem,
                                      top: 88*fem,
                                      child: Container(
                                        width: 283*fem,
                                        height: 131*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // datepickerdayrowWSx (I491:1232;55:2889)
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
                                                      // datePme (I491:1232;55:2889;55:3946)
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
                                                      // dategkk (I491:1232;55:2889;55:3971)
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
                                                      // dateo4g (I491:1232;55:2889;55:4002)
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
                                                      // dateudW (I491:1232;55:2889;55:4039)
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
                                              // datepickerdayrowvoW (I491:1232;55:2890)
                                              left: 7.5*fem,
                                              top: 43*fem,
                                              child: Container(
                                                width: 264*fem,
                                                height: 40*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Center(
                                                      // dateT2k (I491:1232;55:2890;55:2861)
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
                                                      // digitMP2 (I491:1232;55:2890;55:7351)
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
                                                      // autogroup7towqoz (FshjijudagwYEYVvy47toW)
                                                      padding: EdgeInsets.fromLTRB(16.17*fem, 7.5*fem, 0*fem, 7*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Center(
                                                            // dateZV6 (I491:1232;55:2890;55:3927)
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
                                                            // dateryz (I491:1232;55:2890;55:3946)
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
                                                            // daten6x (I491:1232;55:2890;55:3971)
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
                                                            // dateHpQ (I491:1232;55:2890;55:4002)
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
                                                            // dateDCG (I491:1232;55:2890;55:4039)
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
                                              // datepickerdayrowXye (I491:1232;55:2891)
                                              left: 2.5*fem,
                                              top: 96.5*fem,
                                              child: Container(
                                                width: 269*fem,
                                                height: 25.5*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Center(
                                                      // dateFek (I491:1232;55:2891;55:2861)
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
                                                      // datemNC (I491:1232;55:2891;55:3914)
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
                                                      // dateHLY (I491:1232;55:2891;55:3927)
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
                                                      // datebME (I491:1232;55:2891;55:3946)
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
                                                      // date7aU (I491:1232;55:2891;55:3971)
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
                                                      // datedYp (I491:1232;55:2891;55:4002)
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
                                                      // dateYvg (I491:1232;55:2891;55:4039)
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
                                              // sTA (503:1263)
                                              left: 0*fem,
                                              top: 2*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 283*fem,
                                                  height: 129*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/-ode.png',
                                                    width: 283*fem,
                                                    height: 129*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // relievedfaceNep (541:1361)
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
                                              // grinningfacewithsmilingeyesgvQ (541:1362)
                                              left: 162*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 32*fem,
                                                  height: 32*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/grinning-face-with-smiling-eyes-oDe.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // cryingfaceQLc (541:1365)
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
                                      // datepickerdayrowuoA (I491:1232;55:2892)
                                      left: 25.5*fem,
                                      top: 230.5*fem,
                                      child: Container(
                                        width: 269*fem,
                                        height: 25.5*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // date2Mz (I491:1232;55:2892;55:2861)
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
                                              // dateviG (I491:1232;55:2892;55:3914)
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
                                              // datee8U (I491:1232;55:2892;55:3927)
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
                                              // date8pL (I491:1232;55:2892;55:3946)
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
                                              // dateSq2 (I491:1232;55:2892;55:3971)
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
                                              // datek52 (I491:1232;55:2892;55:4002)
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
                                              // date3pp (I491:1232;55:2892;55:4039)
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
                                      // datepickerdayrowyCg (I491:1232;55:2893)
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
                                              // datefLQ (I491:1232;55:2893;55:2861)
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
                                              // datemeL (I491:1232;55:2893;55:3914)
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
                                              // date5Q8 (I491:1232;55:2893;55:3927)
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
                                              // dateb7a (I491:1232;55:2893;55:3946)
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
                                              // dateu8G (I491:1232;55:2893;55:3971)
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
                                              // dateD8x (I491:1232;55:2893;55:4002)
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
                                      // timepicker8Wp (I491:1232;55:3382)
                                      left: 16*fem,
                                      top: 320*fem,
                                      child: Container(
                                        width: 288*fem,
                                        height: 34*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // timefWk (I491:1232;55:3394)
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
                                              // datepickertimepickeratc (I491:1232;55:4825)
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
                                      // upsidedownfacessi (541:1363)
                                      left: 185*fem,
                                      top: 88*fem,
                                      child: Container(
                                        width: 34*fem,
                                        height: 34*fem,
                                      ),
                                    ),
                                    Positioned(
                                      // zanyfaced6C (541:1366)
                                      left: 269*fem,
                                      top: 90*fem,
                                      child: Container(
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Center(
                                          // zanyfacexPN (541:1367)
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
                              // gqA (441:1465)
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
                                        'assets/page-1/images/rectangle-64-bg-rLC.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // Kt8 (441:1467)
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
                                        // DyW (441:1468)
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
                                        // Jk4 (441:1469)
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
                              // oB2 (441:1472)
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
                                        'assets/page-1/images/rectangle-64-bg-Kcg.png',
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
                                          // FYp (441:1474)
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
                                          // Mrk (441:1475)
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
                                          // pkL (441:1476)
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
                              // X8x (441:1448)
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
                                        // autogroupvwfnpNx (FshovCkJ41DuXJZ6QVvWFn)
                                        padding: EdgeInsets.fromLTRB(57*fem, 40*fem, 94.92*fem, 40*fem),
                                        width: double.infinity,
                                        height: 258*fem,
                                        child: Container(
                                          // autogroupgmlp9g8 (FshnCW7RNionK844NCGmLp)
                                          width: double.infinity,
                                          height: 34*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // facewithsymbolsonmouthVV6 (541:1375)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                width: 32*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/face-with-symbols-on-mouth-iPe.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // facewithsymbolsonmouth1iL (I541:1376;541:1371)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                                width: 32*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/face-with-symbols-on-mouth-Yha.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // facewithsymbolsonmouthYCU (I541:1378;541:1371)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                width: 32*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/face-with-symbols-on-mouth-ZbS.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupkpzzsEk (FshnS5Z8dX642R8jqtKpZz)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.56*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupkgb61br (FshngzHxRfDFEKLe6HKGB6)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.08*fem, 1*fem),
                                              width: 146.92*fem,
                                              height: 181.44*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(23*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/rectangle-64-bg-2Pv.png',
                                                  ),
                                                ),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // autogroup9aha6tC (FshnpZufFRCNDtMq6o9aha)
                                                    left: 12.8851318359*fem,
                                                    top: 15.8505859375*fem,
                                                    child: Container(
                                                      width: 121.11*fem,
                                                      height: 20*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // pZJ (491:1484)
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
                                                            // image34tracedvsE (503:1407)
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
                                                    // qjJ (441:1438)
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
                                                              // Lvx (441:1454)
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
                                                              // reQ (441:1455)
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
                                              // autogroup9tfaxSY (Fsho2ePsPxQMFkRdxh9TFa)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 146.92*fem,
                                              height: 181.44*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(23*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/rectangle-64-bg-aU4.png',
                                                  ),
                                                ),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // SMi (441:1460)
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
                                                    // Xtx (441:1461)
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
                                                    // autogroupn4wgE2g (FshoLii5yXuV1LYwHmN4WG)
                                                    left: 12.8850097656*fem,
                                                    top: 14.8505859375*fem,
                                                    child: Container(
                                                      width: 121.11*fem,
                                                      height: 20*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // Yp4 (441:1462)
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
                                                            // vector4nQ (503:1398)
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
                                        // autogroupgahiPJt (FshopHkUuRYSPzSRrsGAhi)
                                        margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 11.92*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // image35tracedXR6 (503:1414)
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
                                              // image36tracedFM6 (503:1421)
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
                              // grinningfacewithsmilingeyesnbv (541:1374)
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
                      // autogroupbkme6sW (FshpYghWLzguQ8azkpbKMe)
                      left: 82.5*fem,
                      top: 1430*fem,
                      child: Container(
                        width: 224*fem,
                        height: 55*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // 2WG (503:1262)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 224*fem,
                                height: 39*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // oulumenYjW (503:1242)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 224*fem,
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
                                                  text: ' LUMEN',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.625*ffem/fem,
                                                    letterSpacing: 10.8*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // oulumen1mW (503:1244)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 224*fem,
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
                                                  text: ' LUMEN',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.625*ffem/fem,
                                                    letterSpacing: 10.8*fem,
                                                    color: Color(0xffffffff),
                                                  ),
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
                              // v007bmeC (503:1245)
                              left: 87*fem,
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
                      // smilingfacewithhornsGax (541:1368)
                      left: 54*fem,
                      top: 537*fem,
                      child: Container(
                        width: 32*fem,
                        height: 32*fem,
                        child: Center(
                          // smilingfacewithhornsQhA (541:1369)
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
                      // facewithsymbolsonmouthZ4G (541:1370)
                      left: 98*fem,
                      top: 538*fem,
                      child: Container(
                        width: 32*fem,
                        height: 32*fem,
                        child: Center(
                          // facewithsymbolsonmouthVTi (541:1371)
                          child: SizedBox(
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/face-with-symbols-on-mouth.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // facewiththermometerdK2 (541:1372)
                      left: 304*fem,
                      top: 538*fem,
                      child: Container(
                        width: 32*fem,
                        height: 32*fem,
                        child: Center(
                          // facewiththermometerZiU (541:1373)
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
              // hpg (307:942)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Container(
                  // statusbarEZi (307:944)
                  padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                  width: double.infinity,
                  height: 47*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // leftsideZM6 (I307:944;839:7154)
                        margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                        width: 66*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Container(
                          // statusbartimeggc (I307:944;839:7155)
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
                        // notchArg (I307:944;1347:15626)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                        width: 156*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/notch-LoN.png',
                          width: 156*fem,
                          height: 33*fem,
                        ),
                      ),
                      Container(
                        // rightsideHwJ (I307:944;839:7156)
                        margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // iconmobilesignal28C (I307:944;839:7165)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              width: 18*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-mobile-signal-Jdi.png',
                                width: 18*fem,
                                height: 12*fem,
                              ),
                            ),
                            Container(
                              // wifiYMS (I307:944;839:7161)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                              width: 17*fem,
                              height: 11.83*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-tPv.png',
                                width: 17*fem,
                                height: 11.83*fem,
                              ),
                            ),
                            Container(
                              // statusbarbatteryGHS (I307:944;1015:6374)
                              width: 27.4*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/statusbar-battery-bAC.png',
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