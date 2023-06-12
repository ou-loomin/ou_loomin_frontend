import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 320;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // Ekt (491:1521)
        padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 22*fem, 12*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1f0b34),
          borderRadius: BorderRadius.circular(23*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupjpd29N4 (FshyTWggAN7hys3x43jpd2)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
              height: 148*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frC (491:1523)
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
                    // autogroup1cytBJk (Fshyo5xPrCh8QtC7zv1cYt)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupvh9e6wW (Fshz1kFxyxCtbdsiKcvH9E)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 17*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupro7aqPJ (Fshz9aNFf634NSjP6mRo7a)
                                width: 12*fem,
                                height: 58*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // hZq6 (491:1534)
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
                                      // hrZJ (491:1535)
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
                                      // h9YQ (491:1536)
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
                                // hezx (491:1533)
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
                                // mBV6 (491:1532)
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
                          // autogroup5hikXJ4 (FshzJKcgTGdjfnz92u5hik)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 25.5*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle1014Hz (491:1537)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: 20*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0x6b606060),
                                ),
                              ),
                              Container(
                                // daymTJ (491:1531)
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
                          // autogroupk3gpt28 (FshzQEcVbrKCo76oaXk3Gp)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle102R24 (491:1538)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: 20*fem,
                                height: 35*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0x6b606060),
                                ),
                              ),
                              Text(
                                // daywm6 (491:1530)
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
                          // autogroupwbdvgTn (FshzVUxkUm5DB7erjowBdv)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                          width: 23*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle1031W4 (491:1539)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 6*fem),
                                width: double.infinity,
                                height: 84*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0x6b606060),
                                ),
                              ),
                              Text(
                                // dayXjJ (491:1529)
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
                          // autogroupmw7jfKi (FshzaEKqev97zeXxMpmw7J)
                          width: 26*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle104QHJ (491:1540)
                                margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 3.5*fem, 6*fem),
                                width: double.infinity,
                                height: 42*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0x6b606060),
                                ),
                              ),
                              Text(
                                // dayvWY (491:1528)
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
              // autogrouphwclexL (Fsi1GdLCHUXCkszh6ihWCL)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
              width: 24*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle105nYk (491:1541)
                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 2.5*fem, 6*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0x6b606060),
                    ),
                  ),
                  Text(
                    // dayihJ (491:1527)
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
              // autogroupveu2FBS (Fsi1NdACiWpMUc4BZtvEu2)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
              width: 20*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle106aUc (491:1542)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    width: double.infinity,
                    height: 74*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xff6f00de),
                    ),
                  ),
                  Container(
                    // dayiKv (491:1526)
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
              // autogroupyz7wdBz (Fsi1TngGJxxgGCfQodYz7W)
              height: 148*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconchevronleftNfN (491:1524)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.58*fem, 79.12*fem),
                    width: 11.42*fem,
                    height: 19.88*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-chevronleft-ouW.png',
                      width: 11.42*fem,
                      height: 19.88*fem,
                    ),
                  ),
                  Container(
                    // rectangle107gvx (491:1543)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                    width: 20*fem,
                    height: 25*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0x6b606060),
                    ),
                  ),
                  Text(
                    // dayR7r (491:1525)
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
          ],
        ),
      ),
          );
  }
}