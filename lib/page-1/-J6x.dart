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
        // Seg (193:604)
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
              // rectangle2gZ2 (193:607)
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
              // group10Ngk (201:669)
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
                      // autogroupb8peHHv (FsiCFtrgSPZ7HbLRJjb8PE)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.26*fem),
                      width: double.infinity,
                      height: 112.74*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupyg9rc5J (FsiCLotABTrPHx7AmqYg9r)
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
                                  'assets/page-1/images/rectangle-35-bg-N6Q.png',
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
                            // autogroup32jwZek (FsiCR4G5esECZ1KJrb32jW)
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
                      // autogroup2aqiyCg (FsiCWimJx54cu5bVdb2Aqi)
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
              // AY4 (197:774)
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
                      // autogroupdfpqTn4 (FsiDKnFEHLfK8LgLE1dfpQ)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image19btG (197:766)
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
                            // image20WkL (197:767)
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
                            // image21Sdz (197:768)
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
                      // autogroupepkqxMS (FsiDT2Y9yGBhkFvDYMEPkQ)
                      width: double.infinity,
                      height: 149*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image22HuW (197:771)
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
                            // autogroups8xtbvC (FsiDYC4DZiL2XrXSn5s8xt)
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
                            // image24X3A (197:773)
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
                      // autogroupy5nlqpY (FsiDe2DqRqPp4khHQAy5NL)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image25C9J (200:779)
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
                            // image2671N (200:780)
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
                            // image27cyi (200:781)
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
              // TzL (197:763)
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
              // rectangle34xAQ (193:1173)
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
              // 4UL (197:645)
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
              // image16sCp (197:642)
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
              // image17nKn (197:643)
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
              // image18HnL (197:644)
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
              // CPW (193:1172)
              left: 259*fem,
              top: 131*fem,
              child: Container(
                width: 343*fem,
                height: 32*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Container(
                  // segmentedpickerXgg (193:1157)
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
                        // segmentedpickeroptiondzc (I193:1157;6:838)
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
                          // autogroup42rz67W (FsiE3bNtjhVzybD7fA42Rz)
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
                        // segmentedpickeroptionxfW (I193:1157;6:839)
                        padding: EdgeInsets.fromLTRB(37.5*fem, 4*fem, 1.3*fem, 4*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(7*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupb21j5VE (FsiJGofeAehhj27dV2b21J)
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
                              // separatorZ9W (I193:1157;6:839;6:810)
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
                        // segmentedpickeroptionUnG (I193:1157;6:840)
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
                            // autogroup1czzzVi (FsiJdJ5VyY3dgaetat1CZz)
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
              // gtL (197:776)
              left: 336*fem,
              top: 185*fem,
              child: Container(
                width: 250*fem,
                height: 53*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // segmentedpickerC5z (193:1181)
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
                              // segmentedpickeroption7Cx (I193:1181;6:827)
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
                              // segmentedpickeroption7sA (I193:1181;6:828)
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
                      // 2jE (193:1188)
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
                      // KTS (193:1189)
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
                      // infozpU (197:640)
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
              // group29iVa (416:1012)
              left: 263*fem,
              top: 77*fem,
              child: Container(
                width: 183*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconchevronleftePE (416:1009)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.58*fem, 0.12*fem),
                      width: 11.42*fem,
                      height: 19.88*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-chevronleft-nhr.png',
                        width: 11.42*fem,
                        height: 19.88*fem,
                      ),
                    ),
                    Text(
                      // xPv (193:730)
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
              // 6FE (193:653)
              left: 241*fem,
              top: 769*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 75*fem,
                  child: Image.asset(
                    'assets/page-1/images/-AZi.png',
                    width: 390*fem,
                    height: 75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // AF6 (193:701)
              left: 241*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarGZ2 (193:703)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsiden1a (I193:703;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeWiG (I193:703;839:7155)
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
                            // notchCb6 (I193:703;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-2oE.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsideXNU (I193:703;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalEng (I193:703;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-4uS.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifikW8 (I193:703;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-TZn.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryfNC (I193:703;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-oVE.png',
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
                      // homeindicatorak4 (I193:702;5:3093)
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