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
        // Syr (162:443)
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
              // w9v (167:450)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 870*fem,
                  height: 1220*fem,
                  child: Image.asset(
                    'assets/page-1/images/-bKA.png',
                    width: 870*fem,
                    height: 1220*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // doS (178:372)
              left: 52*fem,
              top: 292*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 21*fem, 7*fem),
                width: 286*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffffffff)),
                  borderRadius: BorderRadius.circular(46*fem),
                ),
                child: Text(
                  'Введите логин',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 2.5*ffem/fem,
                    letterSpacing: -0.5*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Positioned(
              // sSt (178:371)
              left: 52*fem,
              top: 368*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 21*fem, 7*fem),
                width: 286*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffffffff)),
                  borderRadius: BorderRadius.circular(46*fem),
                ),
                child: Text(
                  'Введите пароль',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 2.5*ffem/fem,
                    letterSpacing: -0.5*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Positioned(
              // WVr (162:496)
              left: 157.5*fem,
              top: 439*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 7*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Регистрация',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 0.5416666667*ffem/fem,
                        letterSpacing: -0.5*fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xffffffff),
                        decorationColor: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // y8Y (179:637)
              left: 132*fem,
              top: 704*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 23*fem, 28*fem, 24*fem),
                width: 127*fem,
                height: 60*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(53*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // f1N (162:514)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      child: Text(
                        'Вход',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 0.325*ffem/fem,
                          letterSpacing: -0.5*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // arrowforwardaPE (167:442)
                      width: 13*fem,
                      height: 13*fem,
                      child: Image.asset(
                        'assets/page-1/images/arrowforward-88L.png',
                        width: 13*fem,
                        height: 13*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // 7PA (503:1265)
              left: 84.5*fem,
              top: 221*fem,
              child: Container(
                width: 224*fem,
                height: 39*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // oulumene8C (503:1266)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 224*fem,
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
                                  text: ' LUMEN',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.625*ffem/fem,
                                    letterSpacing: 10.8*fem,
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
                      // oulumenwmW (503:1267)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 224*fem,
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
                                  text: ' LUMEN',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.625*ffem/fem,
                                    letterSpacing: 10.8*fem,
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
                      // oulumentaG (503:1268)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 224*fem,
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
                                  text: ' LUMEN',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.625*ffem/fem,
                                    letterSpacing: 10.8*fem,
                                    color: Color(0xffffffff),
                                  ),
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
              // applerQc (191:450)
              left: 130*fem,
              top: 469*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 10*fem, 8*fem),
                width: 132*fem,
                height: 25*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(53*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image15wgx (191:453)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                      width: 11*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-15.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // signupwithappleGz8 (191:448)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                      child: Text(
                        'Sign up with Apple',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 0.75*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // CMz (162:457)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarXQG (162:459)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftside37i (I162:459;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimea7e (I162:459;839:7155)
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
                            // notchFUg (I162:459;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-ukY.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsideaG4 (I162:459;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignal7Fz (I162:459;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-wW4.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifi2dr (I162:459;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-Gmr.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryMRE (I162:459;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-bNL.png',
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
                      // homeindicatorV1e (I162:458;5:3093)
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