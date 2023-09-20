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
        // meditationmusickDa (269:797)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xff0e0315),
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
              // iconchevronleftQov (292:1004)
              left: 22*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 11.42*fem,
                  height: 19.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevronleft-Ljv.png',
                    width: 11.42*fem,
                    height: 19.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // 7CY (292:1005)
              left: 337*fem,
              top: 73*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 26*fem,
                  child: Image.asset(
                    'assets/page-1/images/-4Qk.png',
                    width: 26*fem,
                    height: 26*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle63QxL (292:1016)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 412*fem,
                  height: 377*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only (
                      bottomRight: Radius.circular(100*fem),
                      bottomLeft: Radius.circular(100*fem),
                    ),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-63.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // WkU (292:1017)
              left: 142*fem,
              top: 197*fem,
              child: Align(
                child: SizedBox(
                  width: 106*fem,
                  height: 20*fem,
                  child: Text(
                    'ДЛЯ СНА',
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
              // bmv (292:1018)
              left: 79*fem,
              top: 229*fem,
              child: Align(
                child: SizedBox(
                  width: 241*fem,
                  height: 26*fem,
                  child: Text(
                    'Избавление от накопленного стресса\nи внутренних переживаний',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Ept (292:1019)
              left: 25*fem,
              top: 573*fem,
              child: Container(
                width: 351*fem,
                height: 60*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group26kYL (390:866)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 6*fem),
                      width: 8*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-26.png',
                        width: 8*fem,
                        height: 16*fem,
                      ),
                    ),
                    Container(
                      // autogroupo9wiFzt (5z484XBzV5tiamMztdo9wi)
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 10*fem, 7*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff8368d1),
                        borderRadius: BorderRadius.circular(17*fem),
                        gradient: LinearGradient (
                          begin: Alignment(-0.735, -1),
                          end: Alignment(0.324, 0.484),
                          colors: <Color>[Color(0x91f09aff), Color(0x91400080)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group28WA8 (390:878)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                            width: 4*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-28.png',
                              width: 4*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // rectangle31pgc (292:1021)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 48*fem,
                            height: 47*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(9*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-31-9rc.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroup7q6xXb2 (5z48KBSERrAs1RjRNQ7Q6x)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 44*fem, 6*fem),
                            width: 161*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // 4L4 (292:1022)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 161*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Внутреннее спокойствие',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6666666667*ffem/fem,
                                          letterSpacing: -0.5*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // alianaFQY (292:1023)
                                  left: 1*fem,
                                  top: 18*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'ALIANA',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6666666667*ffem/fem,
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
                            // sfsymbolheartZAL (390:819)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 21*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/page-1/images/sf-symbol-heart-qbz.png',
                              width: 21*fem,
                              height: 19*fem,
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
              // Hc8 (390:826)
              left: 22*fem,
              top: 715*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                width: 227*fem,
                height: 46*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(9*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // PfA (390:835)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 4*fem),
                      child: Text(
                        '05',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6666666667*ffem/fem,
                          letterSpacing: -0.5*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle31iBe (390:827)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 47*fem,
                      height: 46*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(9*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-31-1fz.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupw2nydJc (5z48ukGyCHVAEm2KVCw2nY)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: 133*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // YwN (390:828)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: double.infinity,
                            child: Text(
                              'Внутреннее спокойствие',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 2*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // aliana492 (390:829)
                            width: double.infinity,
                            child: Text(
                              'ALIANA',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // ymn (292:1025)
              left: 22.5*fem,
              top: 507*fem,
              child: Container(
                width: 342.5*fem,
                height: 45*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Vk8 (390:833)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 22.5*fem, 0*fem),
                      child: Text(
                        '02',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6666666667*ffem/fem,
                          letterSpacing: -0.5*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle311Ta (292:1027)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1*fem),
                      width: 44*fem,
                      height: 44*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(9*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-31-5SC.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupxvpyi76 (5z49T9YKBHRWvQPpXLXVpY)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 119*fem, 0*fem),
                      width: 109*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // qhW (292:1028)
                            'Проработка страхов',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 2*ffem/fem,
                              letterSpacing: -0.5*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          Container(
                            // vnutroZ7i (292:1029)
                            width: double.infinity,
                            child: Text(
                              'VNUTRO',
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
                    Container(
                      // sfsymbolheartVGG (390:820)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                      width: 19*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/sf-symbol-heart-m8x.png',
                        width: 19*fem,
                        height: 18*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bq6 (292:1031)
              left: 23*fem,
              top: 443*fem,
              child: Container(
                width: 205*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(9*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // KFJ (390:832)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      child: Text(
                        '01',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6666666667*ffem/fem,
                          letterSpacing: -0.5*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle31e2g (292:1034)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                      width: 44*fem,
                      height: 44*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(9*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-31-vhz.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogrouphdtxGZr (5z49ty8d9Y98rPRxi1hDtx)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                      width: 112*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // o3z (292:1035)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 112*fem,
                                height: 20*fem,
                                child: Text(
                                  'Треки Паши Техника',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // kunteinerHUx (292:1036)
                            left: 2*fem,
                            top: 19*fem,
                            child: Align(
                              child: SizedBox(
                                width: 57*fem,
                                height: 20*fem,
                                child: Text(
                                  'KUNTEINER',
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
              // RUg (292:1045)
              left: 21*fem,
              top: 649*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                width: 171*fem,
                height: 46*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(9*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vAY (390:834)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 22.5*fem, 0*fem),
                      child: Text(
                        '04',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6666666667*ffem/fem,
                          letterSpacing: -0.5*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle31ES8 (292:1046)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 2*fem),
                      width: 44*fem,
                      height: 44*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(9*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-31-xMA.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjrel9Z6 (5z4AED5ZhYFpuknpxhjREL)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                      width: 74.5*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // szt (292:1047)
                            margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Не ешь грибы',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 2*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // alianaCXN (390:823)
                            width: double.infinity,
                            child: Text(
                              'ALIANA',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // Krt (292:1050)
              left: 44*fem,
              top: 806*fem,
              child: Container(
                width: 302*fem,
                height: 50*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle31qaL (292:1051)
                      width: 50*fem,
                      height: 50*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(18*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-31-zo6.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupadjiNKN (5z4ArMhzrhG6Qw3RcrAdji)
                      padding: EdgeInsets.fromLTRB(14*fem, 5*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupdxngJTv (5z4AewsLypya8NYE9JdxNg)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                            width: 97*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // 2ep (292:1052)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  child: Text(
                                    'Ешь кислоту',
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
                                  // alianawmn (292:1053)
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
                            // polygon3gUU (292:1054)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 27*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/page-1/images/polygon-3-JwN.png',
                              width: 27*fem,
                              height: 28*fem,
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
              // QfN (269:846)
              left: 0*fem,
              top: 769*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 75*fem,
                  child: Image.asset(
                    'assets/page-1/images/-SVr.png',
                    width: 390*fem,
                    height: 75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse68Vwi (390:814)
              left: 156*fem,
              top: 338*fem,
              child: Align(
                child: SizedBox(
                  width: 78*fem,
                  height: 78*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(39*fem),
                      color: Color(0xff8368d1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // polygon41QG (390:815)
              left: 176*fem,
              top: 358*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 39*fem,
                  child: Image.asset(
                    'assets/page-1/images/polygon-4.png',
                    width: 38*fem,
                    height: 39*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // sfsymbolheartKvk (390:825)
              left: 341*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 21*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/sf-symbol-heart-i1z.png',
                    width: 21*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // sfsymbolheartF3i (390:821)
              left: 346*fem,
              top: 456*fem,
              child: Align(
                child: SizedBox(
                  width: 19*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/sf-symbol-heart.png',
                    width: 19*fem,
                    height: 18*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // sfsymbolheartZ4Q (390:822)
              left: 343*fem,
              top: 662*fem,
              child: Align(
                child: SizedBox(
                  width: 19*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/sf-symbol-heart-qSL.png',
                    width: 19*fem,
                    height: 18*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // sfsymbolheartft8 (390:830)
              left: 344*fem,
              top: 718*fem,
              child: Align(
                child: SizedBox(
                  width: 19*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/sf-symbol-heart-GDS.png',
                    width: 19*fem,
                    height: 18*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevronleftbFz (390:824)
              left: 33*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 11.42*fem,
                  height: 19.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevronleft-TEL.png',
                    width: 11.42*fem,
                    height: 19.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // tkt (269:883)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbar1qW (269:885)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidevSg (I269:885;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeThW (I269:885;839:7155)
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
                            // notchM2C (I269:885;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-8gk.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsideGQ4 (I269:885;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalntC (I269:885;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-nUC.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiiG4 (I269:885;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-z2p.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryRwA (I269:885;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-oxG.png',
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
                      // homeindicatorkyS (I269:884;5:3093)
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