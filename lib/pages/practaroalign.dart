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
        // practaroalignXcG (193:604)
        width: double.infinity,
        height: 1492*fem,
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
              // rectangle2nHJ (193:607)
              left: 241*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 1492*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff0e0315),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group105nC (201:669)
              left: 283*fem,
              top: 1114*fem,
              child: Container(
                width: 306*fem,
                height: 243.74*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(23*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupxubjPXz (5z4Ga2Wgqy4P2u9bhWXubJ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.26*fem),
                      width: double.infinity,
                      height: 112.74*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupkdm6WMi (5z4GirbJvcGjvfMBZBkDM6)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.8*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 87*fem, 8.1*fem, 5.74*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(23*fem),
                              gradient: LinearGradient (
                                begin: Alignment(0.242, 1.005),
                                end: Alignment(0.242, 0.295),
                                colors: <Color>[Color(0x7c000000), Color(0x7c000000)],
                                stops: <double>[0, 1],
                              ),
                              image: DecorationImage (
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-35-bg-gtt.png',
                                ),
                              ),
                            ),
                            child: Text(
                              'Практики таро',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.25*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouppg4usrU (5z4GyGLy1zhqa5t8GKPG4U)
                            padding: EdgeInsets.fromLTRB(39.1*fem, 87*fem, 36*fem, 5.74*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(23*fem),
                              gradient: LinearGradient (
                                begin: Alignment(0.242, 1.005),
                                end: Alignment(0.242, 0.295),
                                colors: <Color>[Color(0x7c000000), Color(0x7c000000)],
                                stops: <double>[0, 1],
                              ),
                              image: DecorationImage (
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-36-bg.png',
                                ),
                              ),
                            ),
                            child: Text(
                              'Арканы',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.25*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupp8cuGtc (5z4HBLqBAXupbwww8DP8cU)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161.9*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(17*fem, 89*fem, 20.1*fem, 3.74*fem),
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(23*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0.242, 1.005),
                          end: Alignment(0.242, 0.295),
                          colors: <Color>[Color(0x7c000000), Color(0x7c000000)],
                          stops: <double>[0, 1],
                        ),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-37-bg.png',
                          ),
                        ),
                      ),
                      child: Text(
                        'Школа таро',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.25*ffem/fem,
                          letterSpacing: -0.5*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // GGL (197:774)
              left: 283*fem,
              top: 563*fem,
              child: Container(
                width: 306*fem,
                height: 527*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(11*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupvgdzxur (5z4KDNGrGmg8LxQkGDvgDz)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image19i8L (197:766)
                            width: 86*fem,
                            height: 149*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-19.png',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 24*fem,
                          ),
                          Container(
                            // image20pBN (197:767)
                            width: 86*fem,
                            height: 149*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-20.png',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 24*fem,
                          ),
                          Container(
                            // image21YdA (197:768)
                            width: 86*fem,
                            height: 149*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-21.png',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 40*fem,
                    ),
                    Container(
                      // autogroup66owapk (5z4KVwdZk66yR7XAyW66oW)
                      width: double.infinity,
                      height: 149*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image22ivx (197:771)
                            width: 86*fem,
                            height: 149*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-22.png',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 24*fem,
                          ),
                          Container(
                            // autogroup6qjqFAC (5z4KfBsAF2PkGwStSu6QJQ)
                            width: 86*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(11*fem),
                              image: DecorationImage (
                                image: AssetImage (
                                  'assets/page-1/images/image-23-bg.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 24*fem,
                          ),
                          Container(
                            // image24AHA (197:773)
                            width: 86*fem,
                            height: 149*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-24.png',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 40*fem,
                    ),
                    Container(
                      // autogroupug5igFW (5z4KtWpHeSpyCzh69xUG5i)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image25cur (200:779)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                            width: 86*fem,
                            height: 149*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-25.png',
                              ),
                            ),
                          ),
                          Container(
                            // image269Pz (200:780)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                            width: 86*fem,
                            height: 149*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-26.png',
                              ),
                            ),
                          ),
                          Container(
                            // image27USG (200:781)
                            width: 86*fem,
                            height: 149*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-27.png',
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
              // cHa (197:763)
              left: 266*fem,
              top: 515*fem,
              child: Align(
                child: SizedBox(
                  width: 110*fem,
                  height: 20*fem,
                  child: Text(
                    'Все карты',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.8*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle34WNx (193:1173)
              left: 265*fem,
              top: 195*fem,
              child: Align(
                child: SizedBox(
                  width: 343*fem,
                  height: 295*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                      border: Border.all(color: Color(0xff63598d)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // peY (197:645)
              left: 316.5*fem,
              top: 434.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 238*fem,
                    height: 41*fem,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2272727273*ffem/fem,
                          letterSpacing: -0.0799999982*fem,
                          color: Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Задайте вопрос в форме:',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2272727273*ffem/fem,
                              letterSpacing: -0.0799999982*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          TextSpan(
                            text: '\n”',
                          ),
                          TextSpan(
                            text: 'что рекумендуется сделать, чтобы...',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2272727273*ffem/fem,
                              letterSpacing: -0.0799999982*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          TextSpan(
                            text: '”\n',
                          ),
                          TextSpan(
                            text: 'и откройте три карты',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2272727273*ffem/fem,
                              letterSpacing: -0.0799999982*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image16SSx (197:642)
              left: 293*fem,
              top: 253*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 147*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12*fem),
                    child: Image.asset(
                      'assets/page-1/images/image-16.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image17ZXa (197:643)
              left: 388*fem,
              top: 234*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 147*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12*fem),
                    child: Image.asset(
                      'assets/page-1/images/image-17.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image18VAL (197:644)
              left: 483*fem,
              top: 266*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 147*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12*fem),
                    child: Image.asset(
                      'assets/page-1/images/image-18.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Bor (193:1172)
              left: 259*fem,
              top: 131*fem,
              child: Container(
                width: 343*fem,
                height: 32*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Container(
                  // segmentedpickerKQG (193:1157)
                  padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xa82a0d45),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // segmentedpickeroptionEGL (I193:1157;6:838)
                        padding: EdgeInsets.fromLTRB(36*fem, 4*fem, 38.5*fem, 4*fem),
                        width: 113*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x0a000000)),
                          color: Color(0xff383155),
                          borderRadius: BorderRadius.circular(7*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x0a000000),
                              offset: Offset(0*fem, 3*fem),
                              blurRadius: 0.5*fem,
                            ),
                            BoxShadow(
                              color: Color(0x1e000000),
                              offset: Offset(0*fem, 3*fem),
                              blurRadius: 4*fem,
                            ),
                          ],
                        ),
                        child: Container(
                          // autogroupre1iVxx (5z4MDovpzHkTp7urrtre1i)
                          padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 3.5*fem),
                          width: double.infinity,
                          height: double.infinity,
                          child: Center(
                            child: Text(
                              'Таро',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.0384615385*ffem/fem,
                                letterSpacing: -0.0799999982*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // segmentedpickeroptiony7S (I193:1157;6:839)
                        padding: EdgeInsets.fromLTRB(37.5*fem, 4*fem, 1.3*fem, 4*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(7*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupeohvu16 (5z4McP7YteUTc15n3MEoHv)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.55*fem, 0*fem),
                              width: 39*fem,
                              height: double.infinity,
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Руны',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.0384615385*ffem/fem,
                                      letterSpacing: -0.0799999982*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // separatorNvG (I193:1157;6:839;6:810)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 0.65*fem,
                              height: 16*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(0.5*fem),
                                color: Color(0x5b3c3c43),
                              ),
                            ),
                          ],
                        ),
                      ),
                      TextButton(
                        // segmentedpickeroptionhxY (I193:1157;6:840)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5.5*fem, 4*fem, 6.5*fem, 4*fem),
                          width: 113*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                          ),
                          child: Container(
                            // autogroupycwgQc4 (5z4MuscQV1fpChbHucYcWG)
                            width: double.infinity,
                            height: double.infinity,
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Аффирмации',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.0384615385*ffem/fem,
                                    letterSpacing: -0.0799999982*fem,
                                    color: Color(0xffffffff),
                                  ),
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
            ),
            Positioned(
              // uYp (197:776)
              left: 336*fem,
              top: 185*fem,
              child: Container(
                width: 250*fem,
                height: 53*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // segmentedpickercy2 (193:1181)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 190*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff210a35),
                          borderRadius: BorderRadius.circular(34*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // segmentedpickeroption9CG (I193:1181;6:827)
                              left: -29.5*fem,
                              top: 2*fem,
                              child: Container(
                                width: 124.5*fem,
                                height: 28*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x0a000000)),
                                  borderRadius: BorderRadius.circular(37*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff4006e6), Color(0xffba02fa)],
                                    stops: <double>[0, 1],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x0a000000),
                                      offset: Offset(0*fem, 3*fem),
                                      blurRadius: 0.5*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x1e000000),
                                      offset: Offset(0*fem, 3*fem),
                                      blurRadius: 4*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // segmentedpickeroptionywz (I193:1181;6:828)
                              left: 64*fem,
                              top: 2*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 124*fem,
                                  height: 28*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(7*fem),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // JDa (193:1188)
                      left: 18*fem,
                      top: 8.5*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 64*fem,
                            height: 14*fem,
                            child: Text(
                              'Расклад',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.0384615385*ffem/fem,
                                letterSpacing: -0.0799999982*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bCg (193:1189)
                      left: 103*fem,
                      top: 8.5*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 76*fem,
                            height: 14*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Карта дня',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.0384615385*ffem/fem,
                                  letterSpacing: -0.0799999982*fem,
                                  color: Color(0xff63598d),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // infofyE (197:640)
                      left: 226*fem,
                      top: 29*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/info.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group29o3r (416:1012)
              left: 263*fem,
              top: 77*fem,
              child: Container(
                width: 183*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconchevronleft868 (416:1009)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.58*fem, 0.12*fem),
                      width: 11.42*fem,
                      height: 19.88*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-chevronleft-pe8.png',
                        width: 11.42*fem,
                        height: 19.88*fem,
                      ),
                    ),
                    Text(
                      // Eur (193:730)
                      'ПРАКТИКИ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.8*ffem/fem,
                        letterSpacing: -0.5*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // NmA (193:653)
              left: 241*fem,
              top: 769*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 75*fem,
                  child: Image.asset(
                    'assets/page-1/images/-MKr.png',
                    width: 390*fem,
                    height: 75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // U3W (193:701)
              left: 241*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarz1r (193:703)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidetd2 (I193:703;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeRcx (I193:703;839:7155)
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
                            // notchi6G (I193:703;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-vkL.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightside2ck (I193:703;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalkYk (I193:703;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-gCU.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiGmz (I193:703;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-5Jc.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryb3a (I193:703;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-SUt.png',
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
                      // homeindicatorWgL (I193:702;5:3093)
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