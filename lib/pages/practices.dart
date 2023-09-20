import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1363;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // practicesHCg (416:821)
        width: double.infinity,
        height: 6573*fem,
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
              // rectangle2Xsi (416:824)
              left: 241*fem,
              top: 4633*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 1940*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff0e0315),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 35N (541:1337)
              left: 263*fem,
              top: 5307*fem,
              child: Container(
                width: 303*fem,
                height: 328*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle26XWL (541:1338)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 303*fem,
                          height: 267*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(42*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-26-FyN.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // d3a (541:1339)
                      left: 111*fem,
                      top: 238*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 20*fem,
                          child: Text(
                            'ЧИТАТЬ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'TT Commons',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 1.5*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle28uFz (541:1340)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 303*fem,
                          height: 328*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(42*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-28-BW4.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // CVz (541:1341)
                      left: 15*fem,
                      top: 127*fem,
                      child: Align(
                        child: SizedBox(
                          width: 159*fem,
                          height: 34*fem,
                          child: Text(
                            'Путь к умиротворению\nи гармонии',
                            style: SafeGoogleFont (
                              'Mountains of Christmas',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2142857143*ffem/fem,
                              letterSpacing: -0.5*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupyqkks6L (5z26u8uoo7LFARfSi6yQkk)
                      left: 211*fem,
                      top: 15*fem,
                      child: Container(
                        width: 57*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // P4g (541:1342)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              child: Text(
                                'ПЕРЕЙТИ ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
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
                      // autogroupuvnc5y6 (5z275oGi7r5d7GfCskUVnC)
                      left: 26*fem,
                      top: 251*fem,
                      child: Container(
                        width: 125*fem,
                        height: 38*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // rectangle33o8Q (541:1345)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 2*fem),
                              width: 38*fem,
                              height: 36*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(18*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-33-8ck.png',
                                ),
                              ),
                            ),
                            Container(
                              // 796 (541:1343)
                              constraints: BoxConstraints (
                                maxWidth: 81*fem,
                              ),
                              child: Text(
                                'Алиана\nУстененко',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2142857143*ffem/fem,
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
                      // zya (541:1346)
                      left: 14*fem,
                      top: 97*fem,
                      child: Align(
                        child: SizedBox(
                          width: 162*fem,
                          height: 20*fem,
                          child: Text(
                            'МЕДИТАЦИЯ',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // hNC (541:1347)
              left: 602*fem,
              top: 5307*fem,
              child: Container(
                width: 303*fem,
                height: 328*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle26pSp (541:1348)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 303*fem,
                          height: 267*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(42*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-26-FDN.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // k5a (541:1349)
                      left: 111*fem,
                      top: 238*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 20*fem,
                          child: Text(
                            'ЧИТАТЬ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'TT Commons',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 1.5*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle28dfA (541:1350)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 303*fem,
                          height: 328*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(42*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-28-RmN.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // jiC (541:1351)
                      left: 15*fem,
                      top: 164*fem,
                      child: Align(
                        child: SizedBox(
                          width: 175*fem,
                          height: 17*fem,
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2142857143*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Ключ к духовному росту',
                                  style: SafeGoogleFont (
                                    'Mountains of Christmas',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2142857143*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: '  ',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupdewvQSx (5z27oMuniq5GBHMWYGDewv)
                      left: 211*fem,
                      top: 15*fem,
                      child: Container(
                        width: 57*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // 7sA (541:1352)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              child: Text(
                                'ПЕРЕЙТИ ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
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
                      // autogroup6jfndac (5z2846zDx3y6CMfkwa6JFn)
                      left: 26*fem,
                      top: 251*fem,
                      child: Container(
                        width: 121*fem,
                        height: 38*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // rectangle33A4k (541:1355)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 2*fem),
                              width: 38*fem,
                              height: 36*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(18*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-33-ndr.png',
                                ),
                              ),
                            ),
                            Container(
                              // GNg (541:1353)
                              constraints: BoxConstraints (
                                maxWidth: 77*fem,
                              ),
                              child: Text(
                                'Макс\nМеченков',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2142857143*ffem/fem,
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
                      // a8U (541:1356)
                      left: 14*fem,
                      top: 97*fem,
                      child: Align(
                        child: SizedBox(
                          width: 217*fem,
                          height: 80*fem,
                          child: Text(
                            'РАЗВИТИЕ \nРАСШИРЕННОГО\nСОЗНАНИЯ',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // q4Q (416:1438)
              left: 260*fem,
              top: 6149*fem,
              child: Container(
                width: 340*fem,
                height: 254*fem,
                decoration: BoxDecoration (
                  color: Color(0xbc150628),
                  borderRadius: BorderRadius.circular(42*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-26-bg-qet.png',
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
                        // group435zL (416:1448)
                        left: 89*fem,
                        top: 209*fem,
                        child: Container(
                          width: 161.43*fem,
                          height: 31*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(19*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle33CZA (416:1440)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 161.43*fem,
                                    height: 30*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(19*fem),
                                        border: Border.all(color: Color(0xffffffff)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vEG (416:1444)
                                left: 21.7857055664*fem,
                                top: 11*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 119*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'ЗАПИСАТЬСЯ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'TT Commons',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
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
                        // rectangle28DUG (416:1445)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 340*fem,
                            height: 197*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(42*fem),
                                topRight: Radius.circular(42*fem),
                              ),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-28-sZW.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vtU (416:1446)
                        left: 22*fem,
                        top: 134*fem,
                        child: Align(
                          child: SizedBox(
                            width: 190*fem,
                            height: 60*fem,
                            child: Text(
                              'ИНДИВИДУАЛЬНЫЙ\nКУРС ПО ЙОГЕ',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1111111111*ffem/fem,
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
              // 1uv (416:1456)
              left: 636*fem,
              top: 6149*fem,
              child: Container(
                width: 340*fem,
                height: 254*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(42*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-26-bg-5w2.png',
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
                        // group43HsS (416:1458)
                        left: 89*fem,
                        top: 209*fem,
                        child: Container(
                          width: 161.43*fem,
                          height: 31*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(19*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle33fNC (416:1459)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 161.43*fem,
                                    height: 30*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(19*fem),
                                        border: Border.all(color: Color(0xffffffff)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // irG (416:1460)
                                left: 21.7857055664*fem,
                                top: 11*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 119*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'ЗАПИСАТЬСЯ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'TT Commons',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
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
                        // rectangle28ZM6 (416:1461)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 340*fem,
                            height: 197*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(42*fem),
                                topRight: Radius.circular(42*fem),
                              ),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-28-5Nt.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // VPA (416:1462)
                        left: 22*fem,
                        top: 134*fem,
                        child: Align(
                          child: SizedBox(
                            width: 195*fem,
                            height: 60*fem,
                            child: Text(
                              'КУРС ЛИЧНОСТНОГО\nРОСТА',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1111111111*ffem/fem,
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
              // n7N (416:1467)
              left: 1023*fem,
              top: 6149*fem,
              child: Container(
                width: 340*fem,
                height: 254*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(42*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-26-bg.png',
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
                        // group43qLY (416:1469)
                        left: 89*fem,
                        top: 209*fem,
                        child: Container(
                          width: 161.43*fem,
                          height: 31*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(19*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle33xRA (416:1470)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 161.43*fem,
                                    height: 30*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(19*fem),
                                        border: Border.all(color: Color(0xffffffff)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // 5Et (416:1471)
                                left: 21.7857055664*fem,
                                top: 11*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 119*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'ЗАПИСАТЬСЯ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'TT Commons',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
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
                        // rectangle28ybA (416:1472)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 340*fem,
                            height: 197*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(42*fem),
                                topRight: Radius.circular(42*fem),
                              ),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-28-LTe.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // Hbr (416:1473)
                        left: 22*fem,
                        top: 151*fem,
                        child: Align(
                          child: SizedBox(
                            width: 163*fem,
                            height: 20*fem,
                            child: Text(
                              'КУРСЫ ПО ТАРО',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1111111111*ffem/fem,
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
              // aL4 (416:1066)
              left: 267.5*fem,
              top: 4760*fem,
              child: Align(
                child: SizedBox(
                  width: 236*fem,
                  height: 20*fem,
                  child: Text(
                    'КОНСУЛЬТАЦИИ',
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
                ),
              ),
            ),
            Positioned(
              // s4G (416:1076)
              left: 263*fem,
              top: 5233*fem,
              child: Align(
                child: SizedBox(
                  width: 109*fem,
                  height: 20*fem,
                  child: Text(
                    'СТАТЬИ',
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
              // xLc (416:1026)
              left: 270*fem,
              top: 4709*fem,
              child: Align(
                child: SizedBox(
                  width: 155*fem,
                  height: 20*fem,
                  child: Text(
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
                ),
              ),
            ),
            Positioned(
              // group35eDS (416:1067)
              left: 263*fem,
              top: 4829*fem,
              child: Container(
                width: 264*fem,
                height: 354*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(42*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-79-bg-Swv.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse70XY8 (416:1064)
                      left: 214*fem,
                      top: 303*fem,
                      child: Align(
                        child: SizedBox(
                          width: 35*fem,
                          height: 35*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(17.5*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // arrowforwardSQC (416:1065)
                      left: 224*fem,
                      top: 314*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrowforward-yiU.png',
                            width: 14*fem,
                            height: 14*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // YTE (416:1062)
                      left: 27*fem,
                      top: 37*fem,
                      child: Align(
                        child: SizedBox(
                          width: 158*fem,
                          height: 20*fem,
                          child: Text(
                            'ТАРОЛОГ',
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
                      ),
                    ),
                    Positioned(
                      // F6k (416:1063)
                      left: 16.5*fem,
                      top: 54*fem,
                      child: Align(
                        child: SizedBox(
                          width: 105*fem,
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
                                  text: 'Мария Захарова',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // group36x9a (416:1068)
              left: 263*fem,
              top: 0*fem,
              child: Container(
                width: 1083*fem,
                height: 6100*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupzqxlTc8 (5z2AnXSFgr7UhbbJpUZQxL)
                      left: 300*fem,
                      top: 4829*fem,
                      child: Container(
                        width: 264*fem,
                        height: 354*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(42*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-80-bg.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse70i2G (416:1070)
                              left: 214*fem,
                              top: 303*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(17.5*fem),
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // arrowforwardctL (416:1071)
                              left: 224*fem,
                              top: 314*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 14*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrowforward-7Ec.png',
                                    width: 14*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // 8rg (416:1072)
                      left: 327*fem,
                      top: 4866*fem,
                      child: Align(
                        child: SizedBox(
                          width: 182*fem,
                          height: 20*fem,
                          child: Text(
                            'АСТРОЛОГ',
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
                      ),
                    ),
                    Positioned(
                      // EPv (416:1073)
                      left: 319*fem,
                      top: 4883*fem,
                      child: Align(
                        child: SizedBox(
                          width: 142*fem,
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
                                  text: 'Маргиратиа Симоньян',
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
                      // group37c9a (416:1414)
                      left: 0*fem,
                      top: 5763*fem,
                      child: Container(
                        width: 337*fem,
                        height: 268*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(42*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-79-bg-9X2.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse706Ke (416:1416)
                              left: 270*fem,
                              top: 201*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(17.5*fem),
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // arrowforwardQbE (416:1417)
                              left: 280*fem,
                              top: 212*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 14*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrowforward-Gz8.png',
                                    width: 14*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // LDz (416:1418)
                              left: 14*fem,
                              top: 33*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 213*fem,
                                  height: 95*fem,
                                  child: Text(
                                    'КОЛЛЕКТИВНАЯ\nМЕДИТАЦИЯ',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.26*ffem/fem,
                                      letterSpacing: -0.5*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // pur (416:1420)
                              left: 13.5*fem,
                              top: 209*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 135*fem,
                                  height: 20*fem,
                                  child: Text(
                                    '18 МАЯ В 18:00',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1111111111*ffem/fem,
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
                    Positioned(
                      // group43j1E (491:1544)
                      left: 165*fem,
                      top: 0*fem,
                      child: Container(
                        width: 337*fem,
                        height: 268*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(42*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-79-bg-Z4g.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse70CvQ (491:1546)
                              left: 270*fem,
                              top: 201*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(17.5*fem),
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // arrowforward7Xa (491:1547)
                              left: 280*fem,
                              top: 212*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 14*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrowforward-zkk.png',
                                    width: 14*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 3AL (491:1548)
                              left: 14*fem,
                              top: 33*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 213*fem,
                                  height: 95*fem,
                                  child: Text(
                                    'КОЛЛЕКТИВНАЯ\nМЕДИТАЦИЯ',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.26*ffem/fem,
                                      letterSpacing: -0.5*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 7vt (491:1549)
                              left: 13.5*fem,
                              top: 209*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 135*fem,
                                  height: 20*fem,
                                  child: Text(
                                    '18 МАЯ В 18:00',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1111111111*ffem/fem,
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
                    Positioned(
                      // group41dPS (416:1422)
                      left: 373*fem,
                      top: 5763*fem,
                      child: Container(
                        width: 337*fem,
                        height: 268*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(42*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-79-bg-5xx.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse70vtL (416:1424)
                              left: 270*fem,
                              top: 201*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(17.5*fem),
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // arrowforwardSbn (416:1425)
                              left: 280*fem,
                              top: 212*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 14*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrowforward-tS8.png',
                                    width: 14*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // xa8 (416:1426)
                              left: 14*fem,
                              top: 33*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 197*fem,
                                  height: 126*fem,
                                  child: Text(
                                    'ДЫХАТЕЛЬНАЯ\nПРАКТИКА\nВ ГОРАХ',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.26*ffem/fem,
                                      letterSpacing: -0.5*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // q88 (416:1427)
                              left: 13.5*fem,
                              top: 209*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 135*fem,
                                  height: 20*fem,
                                  child: Text(
                                    '18 МАЯ В 18:00',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1111111111*ffem/fem,
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
                    Positioned(
                      // group448d2 (491:1550)
                      left: 538*fem,
                      top: 0*fem,
                      child: Container(
                        width: 337*fem,
                        height: 268*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(42*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-79-bg-hWt.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse70pkk (491:1552)
                              left: 270*fem,
                              top: 201*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(17.5*fem),
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // arrowforwardjcp (491:1553)
                              left: 280*fem,
                              top: 212*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 14*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrowforward-ZtQ.png',
                                    width: 14*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 4f6 (491:1554)
                              left: 14*fem,
                              top: 33*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 197*fem,
                                  height: 126*fem,
                                  child: Text(
                                    'ДЫХАТЕЛЬНАЯ\nПРАКТИКА\nВ ГОРАХ',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.26*ffem/fem,
                                      letterSpacing: -0.5*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // YaG (491:1555)
                              left: 13.5*fem,
                              top: 209*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 135*fem,
                                  height: 20*fem,
                                  child: Text(
                                    '18 МАЯ В 18:00',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1111111111*ffem/fem,
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
                    Positioned(
                      // group42edJ (416:1431)
                      left: 746*fem,
                      top: 5763*fem,
                      child: Container(
                        width: 337*fem,
                        height: 268*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(42*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-79-bg.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse709KA (416:1433)
                              left: 270*fem,
                              top: 201*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(17.5*fem),
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // arrowforwardTqe (416:1434)
                              left: 280*fem,
                              top: 212*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 14*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrowforward-73z.png',
                                    width: 14*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // z4t (416:1435)
                              left: 14*fem,
                              top: 33*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 252*fem,
                                  height: 32*fem,
                                  child: Text(
                                    'ГРУППОВАЯ ЙОГА',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.26*ffem/fem,
                                      letterSpacing: -0.5*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // tAG (416:1436)
                              left: 13.5*fem,
                              top: 209*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 135*fem,
                                  height: 20*fem,
                                  child: Text(
                                    '18 МАЯ В 18:00',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1111111111*ffem/fem,
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
                    Positioned(
                      // Pcp (416:1412)
                      left: 0*fem,
                      top: 5694*fem,
                      child: Align(
                        child: SizedBox(
                          width: 213*fem,
                          height: 20*fem,
                          child: Text(
                            'МЕРОПРИЯТИЯ',
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
                      // h7i (416:1437)
                      left: 0*fem,
                      top: 6080*fem,
                      child: Align(
                        child: SizedBox(
                          width: 100*fem,
                          height: 20*fem,
                          child: Text(
                            'КУРСЫ',
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
                      // group37cEg (416:1078)
                      left: 600*fem,
                      top: 4829*fem,
                      child: Container(
                        width: 264*fem,
                        height: 354*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(42*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-80-bg-8rp.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse70tCC (416:1081)
                              left: 214*fem,
                              top: 303*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(17.5*fem),
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // arrowforwardv8t (416:1082)
                              left: 224*fem,
                              top: 314*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 14*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrowforward-oqe.png',
                                    width: 14*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 2hi (416:1083)
                              left: 19*fem,
                              top: 37*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 191*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'ПСИХОЛОГ',
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
                              ),
                            ),
                            Positioned(
                              // Kwi (416:1084)
                              left: 21*fem,
                              top: 54*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 106*fem,
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
                                          text: 'Клавдия Шифер',
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // vgc (416:960)
              left: 241*fem,
              top: 5402*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 75*fem,
                  child: Image.asset(
                    'assets/page-1/images/-Zmv.png',
                    width: 390*fem,
                    height: 75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // c3e (416:974)
              left: 240.9998779297*fem,
              top: 4633*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbar8Xn (416:976)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideqBJ (I416:976;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeZNC (I416:976;839:7155)
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
                            // notchEUL (I416:976;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-2yJ.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsideMYx (I416:976;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalHSc (I416:976;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-Rbr.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiCpU (I416:976;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-YWg.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryKPJ (I416:976;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-8WY.png',
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
                      // homeindicatorSip (I416:975;5:3093)
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