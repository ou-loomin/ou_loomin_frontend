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
        // news18Xe (416:1310)
        width: double.infinity,
        height: 1804*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
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
              // rectangle2Qk4 (416:1313)
              left: 241*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 844*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff0e0315),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle35XJt (416:1314)
              left: 241*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 394*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-35-6tU.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevronleftqqN (416:1315)
              left: 263*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 11.42*fem,
                  height: 19.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevronleft-EqJ.png',
                    width: 11.42*fem,
                    height: 19.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle36Jix (416:1316)
              left: 241*fem,
              top: 355*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 1449*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(27*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Nyi (416:1362)
              left: 253*fem,
              top: 266*fem,
              child: Align(
                child: SizedBox(
                  width: 208*fem,
                  height: 63*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.8*ffem/fem,
                        letterSpacing: -0.5*fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'МЕДИТАЦИЯ\n',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 21*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3571428571*ffem/fem,
                            letterSpacing: -0.5*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        TextSpan(
                          text: 'Путь к умиротворению\nи гармонии ',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.9444444444*ffem/fem,
                            letterSpacing: -0.5*fem,
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
              // ellipse53TGQ (416:1363)
              left: 499*fem,
              top: 338*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 34*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(17*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vector100M6t (416:1364)
              left: 512*fem,
              top: 349*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 11*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-100-P5v.png',
                    width: 8*fem,
                    height: 11*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse54Tvc (416:1365)
              left: 549*fem,
              top: 338*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 34*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(17*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vector101bfS (416:1366)
              left: 559*fem,
              top: 349*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 10*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-101-8KW.png',
                    width: 14*fem,
                    height: 10*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // WnQ (416:1367)
              left: 319*fem,
              top: 386*fem,
              child: Align(
                child: SizedBox(
                  width: 81*fem,
                  height: 34*fem,
                  child: Text(
                    'Алиана\nУстененко',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2142857143*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aGU (416:1368)
              left: 319*fem,
              top: 422*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 17*fem,
                  child: Text(
                    '2 Июня 2023',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.7*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle355U8 (416:1369)
              left: 275*fem,
              top: 382*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 36*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(18*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-35-bg.png',
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // MAk (416:1370)
              left: 280*fem,
              top: 459*fem,
              child: Align(
                child: SizedBox(
                  width: 313*fem,
                  height: 675*fem,
                  child: Text(
                    'Медитация - это древняя практика, которая помогает улучшить психическое и физическое здоровье человека. Она используется в различных религиозных традициях и философских учениях, таких как буддизм, йога, трансцендентальная медитация и другие.\n\n\n\nОсновная идея медитации заключается в том, чтобы сосредоточить свой ум и внимание на определенных объектах или процессах, чтобы достичь уравновешенности и гармонии. Эта практика включает в себя сидение в тишине и покое, обычно на медитационной подушке или мате, и фокусирование на дыхании, звуках, словах или образах.\n\n\n\nСогласно недавним исследованиям, медитация может помочь людям снизить уровень стресса, улучшить качество сна, снизить агрессивность и улучшить общее самочувствие в течение дня. Она также может помочь уменьшить симптомы депрессии, болей в спине и артрите.',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.40625*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle61GDA (416:1372)
              left: 280*fem,
              top: 1042*fem,
              child: Align(
                child: SizedBox(
                  width: 143*fem,
                  height: 168*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(19*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-61-Jv8.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle62ApL (416:1373)
              left: 449*fem,
              top: 1042*fem,
              child: Align(
                child: SizedBox(
                  width: 143*fem,
                  height: 168*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(19*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-62-wQp.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // J9r (416:1374)
              left: 253*fem,
              top: 249*fem,
              child: Container(
                width: 62*fem,
                height: 24*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(19*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle32DGp (416:1375)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 62*fem,
                          height: 14*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(19*fem),
                              color: Color(0x38ffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 88t (416:1376)
                      left: 2.5*fem,
                      top: 4*fem,
                      child: Align(
                        child: SizedBox(
                          width: 55*fem,
                          height: 20*fem,
                          child: Text(
                            'РАЗВИТИЕ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'TT Commons',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2.5*ffem/fem,
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
              // ouloominbHN (503:1430)
              left: 311.5*fem,
              top: 1719*fem,
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
                      color: Color(0xff000000),
                    ),
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