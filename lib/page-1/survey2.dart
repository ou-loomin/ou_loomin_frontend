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
        // survey2YXe (370:1289)
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
              // rectangle25E9a (370:1298)
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
              // LCc (370:1299)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 703*fem,
                  height: 1457*fem,
                  child: Image.asset(
                    'assets/page-1/images/.png',
                    width: 703*fem,
                    height: 1457*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // eUC (370:1313)
              left: 23*fem,
              top: 127*fem,
              child: Align(
                child: SizedBox(
                  width: 337*fem,
                  height: 60*fem,
                  child: Text(
                    'Как часто вы \nиспытываете тревогу?',
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
              // slider6b6 (370:1315)
              left: 60*fem,
              top: 62*fem,
              child: Container(
                width: 269.43*fem,
                height: 4*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // trackEBW (370:1316)
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
                      // track9JU (370:1317)
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
                      // adjustautolayoutspacingfnc (370:1318)
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
                          // autolayoutspacerNwv (370:1319)
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
              // X48 (370:1320)
              left: 34*fem,
              top: 365*fem,
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
                      // c5a (370:1322)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 0*fem),
                      child: Text(
                        'Часто',
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
                      // autogroupxznu7o2 (5z1ivGY4MSohjMCgbtxZnU)
                      width: 28*fem,
                      height: 28*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-xznu.png',
                        width: 28*fem,
                        height: 28*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rVi (370:1325)
              left: 34*fem,
              top: 452*fem,
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
                      // inp (370:1327)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                      child: Text(
                        'Периодически',
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
                      // ellipse67dPz (370:1328)
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
              // Aui (370:1329)
              left: 34*fem,
              top: 535*fem,
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
                      // f5n (370:1331)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                      child: Text(
                        'Редко',
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
                      // ellipse67BK2 (370:1332)
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
              // iZr (370:1333)
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
                    // arrowforwardCE8 (370:1335)
                    child: SizedBox(
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/arrowforward-9XJ.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Wkc (370:1338)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarqXz (370:1340)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftside9oa (I370:1340;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartime6D2 (I370:1340;839:7155)
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
                            // notchnbe (I370:1340;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-4tC.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsideWnY (I370:1340;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignal2Vz (I370:1340;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-XY8.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifix8k (I370:1340;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-axk.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatterysWc (I370:1340;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-3gp.png',
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
                      // homeindicatorCHz (I370:1339;5:3093)
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