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
        // 7eL (491:1521)
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
              // autogroupeujw2FW (5z3jopwH8EUURFJFP3eUjW)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
              height: 148*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // wdN (491:1523)
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
                    // autogrouprxgc3wJ (5z3keZ368gNpWmHcSMRxgc)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupwdkxnP6 (5z3mCY7o6tcxMJGtwHwDkx)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 17*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupjpyxK88 (5z3maGzaAfC8D3zYtJjPYx)
                                width: 12*fem,
                                height: 58*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // hSTe (491:1534)
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
                                      // h7pg (491:1535)
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
                                      // hR4g (491:1536)
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
                                // h8jn (491:1533)
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
                                // m4NY (491:1532)
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
                          // autogroupxrkyCUk (5z3mqX4B6dn3nbykpsxRkY)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 25.5*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle101K3a (491:1537)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: 20*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0x6b606060),
                                ),
                              ),
                              Container(
                                // dayRsJ (491:1531)
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
                          // autogroupbtx89HW (5z3n6m7n2cMyN9xxmTBTx8)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle1025gx (491:1538)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: 20*fem,
                                height: 35*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0x6b606060),
                                ),
                              ),
                              Text(
                                // daycRz (491:1530)
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
                          // autogroupmkzlYqS (5z3nKfuw1jinL9V2rnmKzL)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                          width: 23*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle103Uyz (491:1539)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 6*fem),
                                width: double.infinity,
                                height: 84*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0x6b606060),
                                ),
                              ),
                              Text(
                                // day1j2 (491:1529)
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
                          // autogroup1e5ixPN (5z3nVFUJeWUHZdC42N1E5i)
                          width: 26*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle104hbr (491:1540)
                                margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 3.5*fem, 6*fem),
                                width: double.infinity,
                                height: 42*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0x6b606060),
                                ),
                              ),
                              Text(
                                // dayS3e (491:1528)
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
              // autogroupwkglNT6 (5z3pEnPTZtRRptVGNdwkGL)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
              width: 24*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle105Vnc (491:1541)
                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 2.5*fem, 6*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0x6b606060),
                    ),
                  ),
                  Text(
                    // dayd88 (491:1527)
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
              // autogroupjsexZGg (5z3pQXcDmaQJFC5wPJJSex)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
              width: 20*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle106VAL (491:1542)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    width: double.infinity,
                    height: 74*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xff6f00de),
                    ),
                  ),
                  Container(
                    // dayRJt (491:1526)
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
              // autogroupghvuwHE (5z3pegsJ1azM7NnQKoGHvU)
              height: 148*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconchevronleftU2G (491:1524)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.58*fem, 79.12*fem),
                    width: 11.42*fem,
                    height: 19.88*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-chevronleft-XBi.png',
                      width: 11.42*fem,
                      height: 19.88*fem,
                    ),
                  ),
                  Container(
                    // rectangle107mn4 (491:1543)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                    width: 20*fem,
                    height: 25*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0x6b606060),
                    ),
                  ),
                  Text(
                    // day6pL (491:1525)
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