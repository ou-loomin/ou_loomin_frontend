import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class OpenScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // openscreen9RE (161:262)
        width: double.infinity,
        height: height*fem,
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
              // xGC (161:309)
              left: 67.5*fem,
              top: 298*fem,
              child: Align(
                child: SizedBox(
                  width: 256*fem,
                  height: 30*fem,
                  child: Text(
                    'Добро пожаловать в ',
                    textAlign: TextAlign.center,
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
              ),
            ),
            Positioned(
              // 9Lg (162:476)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 861*fem,
                height: 1220*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group3F8p (179:615)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 254*fem),
                      width: 479*fem,
                      height: 257*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-3.png',
                        width: 479*fem,
                        height: 257*fem,
                      ),
                    ),
                    Container(
                      // blurbgXc8 (231:707)
                      width: 861*fem,
                      height: 709*fem,
                      child: Image.asset(
                        'assets/page-1/images/blurbg.png',
                        width: 861*fem,
                        height: 709*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // qsi (162:485)
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
                    color: Color(0xff000000),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    // arrowforwardKXz (162:402)
                    child: SizedBox(
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/arrowforward_white.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cGC (504:1201)
              left: 71.5*fem,
              top: 338*fem,
              child: Container(
                width: 247.5*fem,
                height: 40*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ouloominiKE (504:1202)
                      left: 0.5*fem,
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
                                  text: ' ',
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
                                  text: 'LOOMIN',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ouloomindDE (504:1203)
                      left: 0*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 247*fem,
                          height: 39*fem,
                          child: Text(
                            'OU LOOMIN',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.625*ffem/fem,
                              letterSpacing: 10.8*fem,
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
          ],
        ),
      ),
          );
  }
}