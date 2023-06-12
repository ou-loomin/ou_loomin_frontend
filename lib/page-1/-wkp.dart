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
        // ZZN (370:1217)
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
              // rectangle25dp8 (370:1226)
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
              // voE (370:1227)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 703*fem,
                  height: 1457*fem,
                  child: Image.asset(
                    'assets/page-1/images/-RtG.png',
                    width: 703*fem,
                    height: 1457*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Eov (370:1241)
              left: 56.5*fem,
              top: 127*fem,
              child: Align(
                child: SizedBox(
                  width: 269*fem,
                  height: 90*fem,
                  child: Text(
                    'Есть ли у вас опыт \nмедитаций?',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 28*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.0714285714*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // slider6r8 (370:1243)
              left: 60*fem,
              top: 62*fem,
              child: Container(
                width: 269.43*fem,
                height: 4*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // trackd5N (370:1244)
                      left: 0.42578125*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 269*fem,
                          height: 4*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                              color: Color(0xaa787880),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // trackwLx (370:1245)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 36*fem,
                          height: 4*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // adjustautolayoutspacingrip (370:1246)
                      left: 0.42578125*fem,
                      top: 0*fem,
                      child: Container(
                        width: 0.01*fem,
                        height: 4*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff0a84ff),
                          borderRadius: BorderRadius.circular(2*fem),
                        ),
                        child: Center(
                          // autolayoutspacery2k (370:1247)
                          child: SizedBox(
                            width: double.infinity,
                            height: 4*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(2*fem),
                              ),
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
              // WYU (370:1248)
              left: 34*fem,
              top: 363*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 18*fem, 31*fem, 18*fem),
                width: 322*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffce9be0)),
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(18*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // N4t (370:1250)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                      child: Text(
                        'Медитации',
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
                    Container(
                      // autogroupkhmeCZi (FshFBtnMZbnn43fmLbkHme)
                      width: 28*fem,
                      height: 28*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-khme.png',
                        width: 28*fem,
                        height: 28*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // inx (370:1253)
              left: 34*fem,
              top: 450*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 18*fem, 31*fem, 18*fem),
                width: 322*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffce9be0)),
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(18*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // CTE (370:1255)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
                      child: Text(
                        'Мелодии',
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
                    Container(
                      // ellipse67iRa (370:1256)
                      width: 28*fem,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(14*fem),
                        border: Border.all(color: Color(0xffce9be0)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // 3ye (370:1257)
              left: 34*fem,
              top: 533*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 18*fem, 31*fem, 18*fem),
                width: 322*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffce9be0)),
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(18*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // wp8 (370:1259)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 0*fem),
                      child: Text(
                        'АСМР',
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
                    Container(
                      // ellipse67shn (370:1260)
                      width: 28*fem,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(14*fem),
                        border: Border.all(color: Color(0xffce9be0)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // 2Kn (370:1261)
              left: 34*fem,
              top: 617*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 18*fem, 31*fem, 18*fem),
                width: 322*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffce9be0)),
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(18*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // uPa (370:1263)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                      child: Text(
                        'Истории',
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
                    Container(
                      // ellipse67RMv (370:1264)
                      width: 28*fem,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(14*fem),
                        border: Border.all(color: Color(0xffce9be0)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // AqJ (370:1265)
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
                    border: Border.all(color: Color(0xffce9be0)),
                    color: Color(0xff000000),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    // arrowforwardqgY (370:1267)
                    child: SizedBox(
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/arrowforward.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ATv (370:1270)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarVFJ (370:1272)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidenVJ (I370:1272;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeupp (I370:1272;839:7155)
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
                            // notchPjz (I370:1272;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-1GQ.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightside7fz (I370:1272;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalevp (I370:1272;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiaJg (I370:1272;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryh8Q (I370:1272;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-6xc.png',
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
                      // homeindicatord24 (I370:1271;5:3093)
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