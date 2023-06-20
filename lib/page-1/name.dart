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
        // name3A4 (162:515)
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
              // rectangle25vUk (162:531)
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
              // p4L (167:468)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 861*fem,
                  height: 1220*fem,
                  child: Image.asset(
                    'assets/page-1/images/-FGx.png',
                    width: 861*fem,
                    height: 1220*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Kmn (167:429)
              left: 62.5*fem,
              top: 233*fem,
              child: Align(
                child: SizedBox(
                  width: 266*fem,
                  height: 90*fem,
                  child: Text(
                    'Давайте знакомиться!\nКак вас зовут?',
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
              // Boz (167:432)
              left: 62*fem,
              top: 354*fem,
              child: Align(
                child: SizedBox(
                  width: 286*fem,
                  height: 44*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(46*fem),
                      border: Border.all(color: Color(0xffffffff)),
                    ),
                    child: TextField(
                      decoration: InputDecoration (
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(21*fem, 7*fem, 21*fem, 7*fem),
                        hintText: 'Введите имя',
                        hintStyle: TextStyle(color:Color(0xffffffff)),
                      ),
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2.5*ffem/fem,
                        letterSpacing: -0.5*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bcp (167:443)
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
                    // arrowforwardGix (167:445)
                    child: SizedBox(
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/arrowforward-HFS.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Q4U (162:533)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarKBS (162:535)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidep8C (I162:535;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeY4C (I162:535;839:7155)
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
                            // notchpXW (I162:535;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-p12.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsidew6L (I162:535;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalFcp (I162:535;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-7Hv.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiyYp (I162:535;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-qGg.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryuSU (I162:535;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-Xik.png',
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
                      // homeindicatorddN (I162:534;5:3093)
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