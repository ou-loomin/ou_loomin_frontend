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
        // Z6t (178:324)
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
              // rectangle253Xr (178:333)
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
              // YUc (178:334)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 861*fem,
                  height: 1220*fem,
                  child: Image.asset(
                    'assets/page-1/images/-YxC.png',
                    width: 861*fem,
                    height: 1220*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // RoJ (178:343)
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
              // twn (178:347)
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
                    // arrowforwardNMA (178:349)
                    child: SizedBox(
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/arrowforward-Uqi.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group13heL (249:795)
              left: 31*fem,
              top: 385.3336181641*fem,
              child: Container(
                width: 328*fem,
                height: 203.94*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup29uyCb6 (Fsh8wA36jAWs85yPuz29UY)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: double.infinity,
                      height: 85.67*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // linedefaultukQ (249:766)
                            left: 0*fem,
                            top: 84.6661376953*fem,
                            child: Align(
                              child: SizedBox(
                                width: 328*fem,
                                height: 1*fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-default-ZFr.png',
                                  width: 328*fem,
                                  height: 1*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // row41oS (249:775)
                            left: 50.2593383789*fem,
                            top: 56.7904052734*fem,
                            child: Container(
                              width: 249.88*fem,
                              height: 28.19*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // valueXmn (249:779)
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
                                    // valuedpp (249:778)
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
                                    // value9HN (249:777)
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
                                    // valueeV2 (249:776)
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
                            // row39wa (249:780)
                            left: 63.6455688477*fem,
                            top: 30.6303710938*fem,
                            child: Container(
                              width: 231.72*fem,
                              height: 28*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // value5qE (249:784)
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
                                    // valueCur (249:783)
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
                                    // valueuZN (249:782)
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
                                    // valueRXi (249:781)
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
                            // row28h2 (249:785)
                            left: 91.8806762695*fem,
                            top: 11.6640625*fem,
                            child: Container(
                              width: 197.37*fem,
                              height: 28.58*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // value4ag (249:789)
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
                                    // valueyhe (249:788)
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
                                    // valuetZi (249:787)
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
                                    // valueCaQ (249:786)
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
                            // row17SU (249:790)
                            left: 106.77734375*fem,
                            top: 0*fem,
                            child: Container(
                              width: 175.91*fem,
                              height: 28.01*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // valueEX6 (249:794)
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
                                    // valueLa8 (249:793)
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
                                    // valueeap (249:792)
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
                                    // valueZhn (249:791)
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
                      // selectedsyN (249:768)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 26*fem, 2.19*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // valueselectedcAG (249:772)
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
                            // valueselectedKaU (249:771)
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
                            // valueselectedd5N (249:770)
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
                            // valueselected93i (249:769)
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
                      // autogroupigmzg3e (Fsh9NJyrRkK2JmSviJigMz)
                      width: double.infinity,
                      height: 86.09*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // row9chz (249:746)
                            left: 105.4992675781*fem,
                            top: 58.0849609375*fem,
                            child: Container(
                              width: 176.29*fem,
                              height: 28*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // valuewVN (249:750)
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
                                    // value4K6 (249:749)
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
                                    // valueNqa (249:748)
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
                                    // valuehN4 (249:747)
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
                            // row8pBn (249:751)
                            left: 85.8783569336*fem,
                            top: 45.5979003906*fem,
                            child: Container(
                              width: 203.64*fem,
                              height: 28.29*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // valueYda (249:755)
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
                                    // valueGZa (249:754)
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
                                    // valueBAk (249:753)
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
                                    // valueJFN (249:752)
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
                            // row7pUc (249:756)
                            left: 45.6431274414*fem,
                            top: 26.4749755859*fem,
                            child: Container(
                              width: 249.54*fem,
                              height: 28*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // value9Wt (249:760)
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
                                    // valueTXa (249:759)
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
                                    // valuenJx (249:758)
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
                                    // valueJHJ (249:757)
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
                            // row6Ub6 (249:761)
                            left: 40.2592773438*fem,
                            top: 0*fem,
                            child: Container(
                              width: 259.28*fem,
                              height: 28.53*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // valuezpL (249:765)
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
                                    // valuesdE (249:764)
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
                                    // valueaXe (249:763)
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
                                    // valuegKn (249:762)
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
                            // linedefaultn7v (249:773)
                            left: 0*fem,
                            top: 0.806640625*fem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // gj6 (178:352)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarDU8 (178:354)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideivg (I178:354;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimermz (I178:354;839:7155)
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
                            // notchMTr (I178:354;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-kvY.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsideUHa (I178:354;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignal1HW (I178:354;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-LVr.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiKZ6 (I178:354;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-uZW.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbattery3jz (I178:354;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery.png',
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
                      // homeindicatormR6 (I178:353;5:3093)
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