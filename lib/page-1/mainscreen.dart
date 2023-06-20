import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 910;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mainscreenh24 (184:356)
        width: double.infinity,
        height: 2239*fem,
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
              // rectangle2xCt (184:359)
              left: 241*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 2239*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff0e0315),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // s4x (188:378)
              left: 260*fem,
              top: 79*fem,
              child: Container(
                width: 382*fem,
                height: 88*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppzhaP3J (5z1y97LfZmJvRoK9oFpzhA)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      width: 62*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse47uXS (188:372)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            height: 62*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(31*fem),
                              border: Border (
                              ),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-47-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // PxQ (191:375)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 34*fem,
                            ),
                            child: Text(
                              'Новая \nфункция',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w400,
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
                      // autogroupaqkt5aL (5z1ySX1KsftbS5sqjyaQkt)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      width: 62*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse48DAk (188:374)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 62*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31*fem),
                                  border: Border (
                                  ),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-48-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // Vtx (191:376)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 47*fem,
                            ),
                            child: Text(
                              'Обновление\nплеера',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w400,
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
                      // autogroupkhecafW (5z1ydRrp3nV2AAi5gFkhEC)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                      width: 62*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse4979e (188:375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            height: 62*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(31*fem),
                              border: Border (
                              ),
                              image: DecorationImage (
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-49-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // c6Q (191:377)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 53*fem,
                            ),
                            child: Text(
                              'Уникальное\nпредложение',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w400,
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
                      // autogroupgwelHyE (5z1ysfx5aFgkcmMNYJGweL)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                      width: 64*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse50Dbz (188:376)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0.5*fem, 6*fem),
                            width: double.infinity,
                            height: 62*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(31*fem),
                              border: Border (
                              ),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-50-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // wH6 (191:378)
                            constraints: BoxConstraints (
                              maxWidth: 64*fem,
                            ),
                            child: Text(
                              'Набор упражнений',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w400,
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
                      // autogroupmbitqNU (5z1z7AZbYbMLjeVE6Smbit)
                      width: 62*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse51nHi (188:377)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            height: 62*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(31*fem),
                              border: Border (
                              ),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-51-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // JWx (191:379)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 43*fem,
                            ),
                            child: Text(
                              'Новые\nмедитации',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
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
              // QK6 (188:385)
              left: 271.5*fem,
              top: 194*fem,
              child: Align(
                child: SizedBox(
                  width: 195*fem,
                  height: 20*fem,
                  child: Text(
                    'ПОПУЛЯРНОЕ',
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
              // VbS (189:372)
              left: 280*fem,
              top: 480*fem,
              child: Align(
                child: SizedBox(
                  width: 226*fem,
                  height: 20*fem,
                  child: Text(
                    'ТОП МЕДИТАЦИЙ',
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
              // asn (189:384)
              left: 267*fem,
              top: 528*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 8*fem, 17*fem, 8*fem),
                width: 338*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x7fffffff)),
                  color: Color(0xcc5834a5),
                  borderRadius: BorderRadius.circular(14*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle31Twa (189:379)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(18*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-31-Nq2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupw4ujBcg (5z1zy98KovUvjMeyzuw4uJ)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 23.5*fem, 0*fem),
                      width: 190*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // KTz (189:381)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: double.infinity,
                            child: Text(
                              'Внутреннее спокойствие',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // alianaRX2 (189:382)
                            width: double.infinity,
                            child: Text(
                              'ALIANA',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // polygon3kJQ (189:383)
                      width: 27*fem,
                      height: 28*fem,
                      child: Image.asset(
                        'assets/page-1/images/polygon-3-eqJ.png',
                        width: 27*fem,
                        height: 28*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rsE (189:385)
              left: 267*fem,
              top: 611*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 8*fem, 17*fem, 8*fem),
                width: 338*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x6bffffff)),
                  color: Color(0xff0e0315),
                  borderRadius: BorderRadius.circular(14*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle318Zr (189:387)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(18*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-31-m7i.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupwypzSKe (5z21Ssq7JjMFJqS8R6wyPz)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 55*fem, 0*fem),
                      width: 159*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // m72 (189:388)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'Проработка страхов',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // vnutrofiC (189:389)
                            width: double.infinity,
                            child: Text(
                              'VNUTRO',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // polygon3Ci8 (189:390)
                      width: 27*fem,
                      height: 28*fem,
                      child: Image.asset(
                        'assets/page-1/images/polygon-3.png',
                        width: 27*fem,
                        height: 28*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // wfi (189:391)
              left: 267*fem,
              top: 694*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 8*fem, 24*fem, 8*fem),
                width: 338*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0e0315),
                  borderRadius: BorderRadius.circular(14*fem),
                  border: Border.all(color: Color(0xffffffff)),
                  image: DecorationImage (
                    image: AssetImage (
                      'assets/page-1/images/rectangle-28-bg-twe.png',
                    ),
                  ),
                ),
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 2*fem,
                    sigmaY: 2*fem,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle31mPr (189:393)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                        width: 50*fem,
                        height: 50*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(18*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-31-eUL.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // autogroupzjknV4x (5z21tcbDzXTBeQXSgEZJKn)
                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 61*fem, 0*fem),
                        width: 160*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // 1oz (189:394)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              width: double.infinity,
                              child: Text(
                                'Треки Паши Техника',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4285714286*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // kunteinerX1e (189:395)
                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                'KUNTEINER',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // vector115dqN (370:1400)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 14*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-115.png',
                          width: 14*fem,
                          height: 19*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // mRn (275:797)
              left: 267*fem,
              top: 778*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 8*fem, 24*fem, 8*fem),
                width: 338*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0e0315),
                  borderRadius: BorderRadius.circular(14*fem),
                  border: Border.all(color: Color(0xffffffff)),
                  image: DecorationImage (
                    image: AssetImage (
                      'assets/page-1/images/rectangle-28-bg-tFn.png',
                    ),
                  ),
                ),
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 2*fem,
                    sigmaY: 2*fem,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle31p9A (275:800)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                        width: 50*fem,
                        height: 50*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(18*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-31-rwn.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // autogroupibtjjG8 (5z22PGS9cP61kRhgFQibTJ)
                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 87*fem, 0*fem),
                        width: 129*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // GWx (275:801)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              child: Text(
                                'Разговор с собой',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4285714286*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // alianaanY (275:802)
                              width: double.infinity,
                              child: Text(
                                'ALIANA',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // vector116Ww6 (370:1403)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 14*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-116.png',
                          width: 14*fem,
                          height: 19*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // eGc (275:804)
              left: 267*fem,
              top: 862*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 8*fem, 24*fem, 8*fem),
                width: 338*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0e0315),
                  borderRadius: BorderRadius.circular(14*fem),
                  border: Border.all(color: Color(0xffffffff)),
                  image: DecorationImage (
                    image: AssetImage (
                      'assets/page-1/images/rectangle-28-bg-B4g.png',
                    ),
                  ),
                ),
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 2*fem,
                    sigmaY: 2*fem,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle31UFe (275:807)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                        width: 50*fem,
                        height: 50*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(18*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-31-pxL.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // autogroup17pxzUt (5z22qFgr9Z2zsEdUHB17px)
                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 111*fem, 0*fem),
                        width: 106*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // jSU (275:808)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              child: Text(
                                'Не ешь грибы',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4285714286*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // alianaT7a (275:809)
                              width: double.infinity,
                              child: Text(
                                'ALIANA',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // vector117PG8 (370:1404)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 14*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-117.png',
                          width: 14*fem,
                          height: 19*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // iJQ (275:827)
              left: 395*fem,
              top: 943*fem,
              child: Container(
                width: 62*fem,
                height: 30*fem,
                decoration: BoxDecoration (
                  color: Color(0xa82a0d45),
                  borderRadius: BorderRadius.circular(17*fem),
                  border: Border (
                  ),
                ),
                child: Center(
                  child: Text(
                    'Ещё',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3333333333*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // arQ (275:829)
              left: 268*fem,
              top: 1061*fem,
              child: Container(
                width: 303*fem,
                height: 328*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle26UB6 (275:830)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 303*fem,
                          height: 267*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(42*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-26.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nBn (275:833)
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
                      // rectangle28GMr (275:835)
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
                                'assets/page-1/images/rectangle-28.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // NQt (275:836)
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
                      // autogrouprmo2edJ (5z23PjkipWyEGFHiKNrmo2)
                      left: 211*fem,
                      top: 15*fem,
                      child: Container(
                        width: 57*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // aWx (275:848)
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
                      // autogroupccoe6VJ (5z23eKAmUpdh6ViJsbccoe)
                      left: 26*fem,
                      top: 251*fem,
                      child: Container(
                        width: 125*fem,
                        height: 38*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // rectangle33R1n (275:846)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 2*fem),
                              width: 38*fem,
                              height: 36*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(18*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-33-7NU.png',
                                ),
                              ),
                            ),
                            Container(
                              // vjE (275:847)
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
                      // SxU (275:844)
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
              // YVi (370:1378)
              left: 607*fem,
              top: 1061*fem,
              child: Container(
                width: 303*fem,
                height: 328*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle26GAp (370:1379)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 303*fem,
                          height: 267*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(42*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-26-35e.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // yqv (370:1380)
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
                      // rectangle28UXn (370:1381)
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
                                'assets/page-1/images/rectangle-28-hHe.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nHa (370:1382)
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
                      // autogroupsitcbeL (5z24SsfX7LYHmH8Bvksitc)
                      left: 211*fem,
                      top: 15*fem,
                      child: Container(
                        width: 57*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // XXz (370:1383)
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
                      // autogroup2r2ldqv (5z24d33FjKba9eSzZ92R2L)
                      left: 26*fem,
                      top: 251*fem,
                      child: Container(
                        width: 121*fem,
                        height: 38*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // rectangle33kvY (370:1386)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 2*fem),
                              width: 38*fem,
                              height: 36*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(18*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-33.png',
                                ),
                              ),
                            ),
                            Container(
                              // 5T2 (370:1384)
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
                      // oP2 (370:1387)
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
              // Hoz (191:382)
              left: 268*fem,
              top: 237*fem,
              child: Container(
                width: 303*fem,
                height: 219*fem,
                decoration: BoxDecoration (
                  color: Color(0xbc150628),
                  borderRadius: BorderRadius.circular(42*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle33bZn (189:399)
                      left: 162*fem,
                      top: 183*fem,
                      child: Align(
                        child: SizedBox(
                          width: 113*fem,
                          height: 21*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(19*fem),
                              border: Border.all(color: Color(0xff2a0d45)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iPW (279:929)
                      left: 28*fem,
                      top: 183*fem,
                      child: Container(
                        width: 113*fem,
                        height: 27*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(19*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle32Eck (189:398)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 113*fem,
                                  height: 21*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(19*fem),
                                      color: Color(0xff2a0d45),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // kqz (189:401)
                              left: 3.5*fem,
                              top: 7*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 101*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'ПРОСМОТРЕТЬ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'TT Commons',
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
                      // FXr (190:372)
                      left: 190.5*fem,
                      top: 190*fem,
                      child: Align(
                        child: SizedBox(
                          width: 55*fem,
                          height: 20*fem,
                          child: Text(
                            'КУПИТЬ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'TT Commons',
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
                    Positioned(
                      // rectangle28Z2k (189:397)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 303*fem,
                          height: 168*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(42*fem),
                                topRight: Radius.circular(42*fem),
                              ),
                              gradient: LinearGradient (
                                begin: Alignment(0.083, 1),
                                end: Alignment(0.083, -1),
                                colors: <Color>[Color(0x82000000), Color(0x82000000)],
                                stops: <double>[0, 0.295],
                              ),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-28-bg-Dnt.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // premiumC5i (191:374)
                      left: 12*fem,
                      top: 134*fem,
                      child: Align(
                        child: SizedBox(
                          width: 209*fem,
                          height: 20*fem,
                          child: Text(
                            'ПОДПИСКА PREMIUM',
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
              // gWg (275:828)
              left: 274*fem,
              top: 1001*fem,
              child: Align(
                child: SizedBox(
                  width: 136*fem,
                  height: 20*fem,
                  child: Text(
                    'НОВОСТИ',
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
              // ac4 (491:1556)
              left: 274*fem,
              top: 1635*fem,
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
              // UhS (184:386)
              left: 240.9998779297*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbaroji (184:388)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideWu2 (I184:388;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimerCC (I184:388;839:7155)
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
                            // notchL7N (I184:388;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-gje.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsiderbW (I184:388;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalBdn (I184:388;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-pqJ.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiVuN (I184:388;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-AeG.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatterypAx (I184:388;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-kiQ.png',
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
                      // homeindicatorLQC (I184:387;5:3093)
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