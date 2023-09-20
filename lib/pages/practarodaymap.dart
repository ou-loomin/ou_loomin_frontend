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
        // practarodaymapvEQ (197:646)
        width: double.infinity,
        height: 1491*fem,
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
              // rectangle2a44 (197:649)
              left: 241*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 1491*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff0e0315),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle34UQL (197:713)
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
              // ayA (197:714)
              left: 352.5*fem,
              top: 441.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 166*fem,
                    height: 27*fem,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2272727273*ffem/fem,
                          letterSpacing: -0.0799999982*fem,
                          color: Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Задайте вопрос и зажмите,\n',
                          ),
                          TextSpan(
                            text: 'чтобы получить карту дня',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w600,
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
              // Apt (197:718)
              left: 259*fem,
              top: 131*fem,
              child: Container(
                width: 343*fem,
                height: 32*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Container(
                  // segmentedpickeruGg (197:719)
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
                        // segmentedpickeroption1Ki (I197:719;6:838)
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
                          // autogroup7fdnffA (5z4jaLMADGEVWY9Sza7FdN)
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
                        // segmentedpickeroptionkAp (I197:719;6:839)
                        padding: EdgeInsets.fromLTRB(37.5*fem, 4*fem, 1.3*fem, 4*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(7*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup5qlgTqv (5z4jvubDJcC74WdY1y5qLg)
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
                              // separator8x4 (I197:719;6:839;6:810)
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
                        // segmentedpickeroptionfBJ (I197:719;6:840)
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
                            // autogroupzdxsySt (5z4kG4hxa9h7XU3aM7ZdXS)
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
              // segmentedpickerf4p (197:723)
              left: 336*fem,
              top: 185*fem,
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
                      // segmentedpickeroptionn9S (I197:723;6:827)
                      left: 95*fem,
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
                      // segmentedpickeroption12C (I197:723;6:828)
                      left: 2*fem,
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
              // udN (197:724)
              left: 354*fem,
              top: 193.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 64*fem,
                    height: 14*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Расклад',
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
              // azQ (197:725)
              left: 439*fem,
              top: 193.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 76*fem,
                    height: 14*fem,
                    child: Text(
                      'Карта дня',
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
              // infotEQ (197:726)
              left: 562*fem,
              top: 214*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/info-MPJ.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // image17QTe (197:730)
              left: 384*fem,
              top: 232*fem,
              child: Align(
                child: SizedBox(
                  width: 105*fem,
                  height: 182*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12*fem),
                    child: Image.asset(
                      'assets/page-1/images/image-17-joz.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image18iz8 (200:778)
              left: 384*fem,
              top: 232*fem,
              child: Align(
                child: SizedBox(
                  width: 105*fem,
                  height: 182*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12*fem),
                    child: Image.asset(
                      'assets/page-1/images/image-18-qDv.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group11drC (201:810)
              left: 282*fem,
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
                      // autogroupp1ackR2 (5z4kxDDjMLE9WTfqKNp1Ac)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.26*fem),
                      width: double.infinity,
                      height: 112.74*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupmqvlgJg (5z4mDCnkRvy2JmpZVKMqvL)
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
                                  'assets/page-1/images/rectangle-35-bg-ENG.png',
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
                            // autogrouppbdwGGt (5z4mKXwXzoiuQ9fMefpBDW)
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
                                  'assets/page-1/images/rectangle-36-bg-vrp.png',
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
                      // autogrouprdbj5k8 (5z4mZCDSY4crhrgs3uRdbJ)
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
                            'assets/page-1/images/rectangle-37-bg-xVa.png',
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
              // tha (201:817)
              left: 282*fem,
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
                      // autogroupzcwebrt (5z4nFB4pkKvXW2RUB5ZCwE)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image19kDz (201:818)
                            width: 86*fem,
                            height: 149*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-19-pHr.png',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 24*fem,
                          ),
                          Container(
                            // image203yn (201:819)
                            width: 86*fem,
                            height: 149*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-20-aRz.png',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 24*fem,
                          ),
                          Container(
                            // image21aip (201:820)
                            width: 86*fem,
                            height: 149*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-21-bb2.png',
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
                      // autogroupypeluWC (5z4nvEn4qYTgmekz9GYPeL)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image224P6 (201:821)
                            width: 86*fem,
                            height: 149*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-22-sye.png',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 24*fem,
                          ),
                          Container(
                            // image23Nua (201:825)
                            width: 86*fem,
                            height: 149*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-23.png',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 24*fem,
                          ),
                          Container(
                            // image24iCk (201:826)
                            width: 86*fem,
                            height: 149*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-24-aWY.png',
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
                      // autogroup7pjeEB6 (5z4oBypqUGjhugR9d77pje)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image25yuN (201:822)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                            width: 86*fem,
                            height: 149*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-25-vR2.png',
                              ),
                            ),
                          ),
                          Container(
                            // image26WPW (201:823)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                            width: 86*fem,
                            height: 149*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-26-Lur.png',
                              ),
                            ),
                          ),
                          Container(
                            // image27cxL (201:824)
                            width: 86*fem,
                            height: 149*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-27-rTE.png',
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
              // xFW (201:827)
              left: 265*fem,
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
              // group303nk (416:1013)
              left: 263*fem,
              top: 77*fem,
              child: Container(
                width: 183*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconchevronleftP5v (416:1015)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.58*fem, 0.12*fem),
                      width: 11.42*fem,
                      height: 19.88*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-chevronleft-z52.png',
                        width: 11.42*fem,
                        height: 19.88*fem,
                      ),
                    ),
                    Text(
                      // gqi (416:1014)
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
              // RYQ (197:695)
              left: 241*fem,
              top: 769*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 75*fem,
                  child: Image.asset(
                    'assets/page-1/images/-joi.png',
                    width: 390*fem,
                    height: 75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // EVr (197:715)
              left: 240.9998779297*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarZ2L (197:717)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideT7i (I197:717;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimenQt (I197:717;839:7155)
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
                            // notchutp (I197:717;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-9Mn.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsideqGg (I197:717;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalAZr (I197:717;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-aVi.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiHeU (I197:717;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-Un8.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatterybQG (I197:717;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-axU.png',
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
                      // homeindicatorHnt (I197:716;5:3093)
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