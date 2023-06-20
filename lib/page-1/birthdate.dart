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
        // birthdateyRW (178:324)
        width: double.infinity,
        height: 844*fem,
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
              // rectangle254hr (178:333)
              left: 117*fem,
              top: 704*fem,
              child: Align(
                child: SizedBox(
                  width: 156*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(53*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 9jJ (178:334)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 861*fem,
                  height: 1220*fem,
                  child: Image.asset(
                    'assets/page-1/images/-3Ak.png',
                    width: 861*fem,
                    height: 1220*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // TV6 (178:343)
              left: 124*fem,
              top: 233*fem,
              child: Align(
                child: SizedBox(
                  width: 142*fem,
                  height: 90*fem,
                  child: Text(
                    'Дата вашего\nрождения?',
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
              // LHz (178:347)
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
                    // arrowforwardd2C (178:349)
                    child: SizedBox(
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/arrowforward-8FE.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group139WL (249:795)
              left: 31*fem,
              top: 385.3336181641*fem,
              child: Container(
                width: 328*fem,
                height: 203.94*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmj2l4tC (5z1W1isf5TqnX4y52wmj2L)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: double.infinity,
                      height: 85.67*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // linedefaultzG4 (249:766)
                            left: 0*fem,
                            top: 84.6661376953*fem,
                            child: Align(
                              child: SizedBox(
                                width: 328*fem,
                                height: 1*fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-default.png',
                                  width: 328*fem,
                                  height: 1*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // row4hwA (249:775)
                            left: 50.2593383789*fem,
                            top: 56.7904052734*fem,
                            child: Container(
                              width: 249.88*fem,
                              height: 28.19*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // valueDPi (249:779)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.19*fem, 17.24*fem, 0*fem),
                                    child: Text(
                                      'Fri 18 Feb',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: 0.6999999881*fem,
                                        color: Color(0xff9a99a2),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // valuevJ8 (249:778)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.37*fem, 0.19*fem),
                                      child: Text(
                                        '59',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // value2MA (249:777)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.27*fem, 0.19*fem),
                                      child: Text(
                                        '59',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // valuevxL (249:776)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.19*fem),
                                      child: Text(
                                        'AM',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // row342x (249:780)
                            left: 63.6455688477*fem,
                            top: 30.6303710938*fem,
                            child: Container(
                              width: 231.72*fem,
                              height: 28*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // valueamz (249:784)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.85*fem, 0*fem),
                                    child: Text(
                                      'Sat 17 Feb',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6470588235*ffem/fem,
                                        letterSpacing: 0.6999999881*fem,
                                        color: Color(0xff9a99a2),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // valueuJU (249:783)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.37*fem, 0*fem),
                                      child: Text(
                                        '58',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6470588235*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // valuecig (249:782)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 0*fem),
                                      child: Text(
                                        '58',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6470588235*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // valuej2c (249:781)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'KM',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6470588235*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // row23oz (249:785)
                            left: 91.8806762695*fem,
                            top: 11.6640625*fem,
                            child: Container(
                              width: 197.37*fem,
                              height: 28.58*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // valuenFn (249:789)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 20.12*fem, 0*fem),
                                    child: Text(
                                      'Fri 16 Feb',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2.3333333333*ffem/fem,
                                        letterSpacing: 0.6999999881*fem,
                                        color: Color(0xff9a99a2),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // value73A (249:788)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 48.37*fem, 0*fem),
                                      child: Text(
                                        '57',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.3333333333*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // value2A8 (249:787)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 28.88*fem, 0*fem),
                                      child: Text(
                                        '57',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.3333333333*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // valueLRi (249:786)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.58*fem),
                                      child: Text(
                                        'SM',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.3333333333*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // row1TWL (249:790)
                            left: 106.77734375*fem,
                            top: 0*fem,
                            child: Container(
                              width: 175.91*fem,
                              height: 28.01*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // valueBSL (249:794)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 16.22*fem, 0*fem),
                                    child: Text(
                                      'Mon 45 Feb',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 9*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 3.1111111111*ffem/fem,
                                        letterSpacing: 0.6999999881*fem,
                                        color: Color(0xff9a99a2),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // value6JQ (249:793)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.37*fem, 0.01*fem),
                                      child: Text(
                                        '56',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 6.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 4.3076923077*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // valueoTi (249:792)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.32*fem, 0.01*fem),
                                      child: Text(
                                        '56',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 6.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 4.3076923077*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // valuevHS (249:791)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.01*fem),
                                      child: Text(
                                        'CM',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 3.1111111111*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
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
                    Container(
                      // selectedSWg (249:768)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 26*fem, 2.19*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // valueselectedNQL (249:772)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                            child: Text(
                              'Mon 19 Feb',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 23*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2173913043*ffem/fem,
                                letterSpacing: 0.6999999881*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Center(
                            // valueselectedHXJ (249:771)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.37*fem, 0*fem),
                              child: Text(
                                '00',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 23*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2173913043*ffem/fem,
                                  letterSpacing: 0.6999999881*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // valueselected1CQ (249:770)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.13*fem, 0*fem),
                              child: Text(
                                '00',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 23*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2173913043*ffem/fem,
                                  letterSpacing: 0.6999999881*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // valueselectedvKN (249:769)
                            child: Text(
                              'PM',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 23*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2173913043*ffem/fem,
                                letterSpacing: 0.6999999881*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup9tmeryi (5z1WT8JzdRUzUzH5bu9TMe)
                      width: double.infinity,
                      height: 86.09*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // row91bi (249:746)
                            left: 105.4992675781*fem,
                            top: 58.0849609375*fem,
                            child: Container(
                              width: 176.29*fem,
                              height: 28*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // valueXa4 (249:750)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 0*fem),
                                    child: Text(
                                      'Thu 22 Feb',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 9*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 3.1111111111*ffem/fem,
                                        letterSpacing: 0.6999999881*fem,
                                        color: Color(0xff9a99a2),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // valueePn (249:749)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.37*fem, 0*fem),
                                      child: Text(
                                        '04',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 6.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 4.3076923077*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // valuemDW (249:748)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.42*fem, 0*fem),
                                      child: Text(
                                        '04',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 6.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 4.3076923077*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // value5zt (249:747)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'CM',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 3.1111111111*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // row8ofz (249:751)
                            left: 85.8783569336*fem,
                            top: 45.5979003906*fem,
                            child: Container(
                              width: 203.64*fem,
                              height: 28.29*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // valueXbz (249:755)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.29*fem, 20.12*fem, 0*fem),
                                    child: Text(
                                      'Tue 20 Feb',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2.3333333333*ffem/fem,
                                        letterSpacing: 0.6999999881*fem,
                                        color: Color(0xff9a99a2),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // valueeRi (249:754)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.29*fem, 48.37*fem, 0*fem),
                                      child: Text(
                                        '03',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.3333333333*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // valuea4U (249:753)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.29*fem, 29.15*fem, 0*fem),
                                      child: Text(
                                        '03',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.3333333333*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // valueVBS (249:752)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.29*fem),
                                      child: Text(
                                        'SM',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.3333333333*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // row7Cbe (249:756)
                            left: 45.6431274414*fem,
                            top: 26.4749755859*fem,
                            child: Container(
                              width: 249.54*fem,
                              height: 28*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // valuevGk (249:760)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.86*fem, 0*fem),
                                    child: Text(
                                      'Weed 21 Feb',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6470588235*ffem/fem,
                                        letterSpacing: 0.6999999881*fem,
                                        color: Color(0xff9a99a2),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // value3MN (249:759)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.37*fem, 0*fem),
                                      child: Text(
                                        '02',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6470588235*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // valueZac (249:758)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.32*fem, 0*fem),
                                      child: Text(
                                        '02',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6470588235*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // value53A (249:757)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'LM',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6470588235*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // row6yuE (249:761)
                            left: 40.2592773438*fem,
                            top: 0*fem,
                            child: Container(
                              width: 259.28*fem,
                              height: 28.53*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // valueiM2 (249:765)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.53*fem, 17.24*fem, 0*fem),
                                    child: Text(
                                      'Tue 20 Feb',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: 0.6999999881*fem,
                                        color: Color(0xff9a99a2),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // valuep9A (249:764)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.37*fem, 0.53*fem),
                                      child: Text(
                                        '01',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // valueXZN (249:763)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0.53*fem),
                                      child: Text(
                                        '01',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // valuedcQ (249:762)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.53*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'FM',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.6999999881*fem,
                                          color: Color(0xff9a99a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // linedefaultYjN (249:773)
                            left: 0*fem,
                            top: 0.806640625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 328*fem,
                                height: 1*fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-default-a76.png',
                                  width: 328*fem,
                                  height: 1*fem,
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
              // U7E (178:352)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbaroQQ (178:354)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideK7r (I178:354;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeFGQ (I178:354;839:7155)
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
                            // notchXzc (I178:354;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-rXW.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsidermz (I178:354;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalaxt (I178:354;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-iW8.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiuEU (I178:354;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-BiC.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbattery2K6 (I178:354;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-mak.png',
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
                      // homeindicatorGjE (I178:353;5:3093)
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