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
        // playerreworkedW1J (370:1711)
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
              // A5r (370:1761)
              left: 0*fem,
              top: 769*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 75*fem,
                  child: Image.asset(
                    'assets/page-1/images/-U4C.png',
                    width: 390*fem,
                    height: 75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // polygon3EbW (370:1779)
              left: 166*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 57*fem,
                  child: Image.asset(
                    'assets/page-1/images/polygon-3-pXe.png',
                    width: 57*fem,
                    height: 57*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // i2231k44 (370:1780)
              left: 156.5*fem,
              top: 439*fem,
              child: Align(
                child: SizedBox(
                  width: 74*fem,
                  height: 12*fem,
                  child: Text(
                    '06:20 I 22:31',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.8571428571*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // DiL (370:1783)
              left: 49*fem,
              top: 93*fem,
              child: Container(
                width: 277.5*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vector71jwa (370:1784)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252.5*fem, 0*fem),
                      width: 12.5*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-71.png',
                        width: 12.5*fem,
                        height: 25*fem,
                      ),
                    ),
                    Container(
                      // vector72fKS (370:1785)
                      width: 12.5*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-72.png',
                        width: 12.5*fem,
                        height: 25*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // CqA (370:1786)
              left: 159*fem,
              top: 102*fem,
              child: Container(
                width: 67*fem,
                height: 7*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse1iHi (370:1787)
                      width: 7*fem,
                      height: 7*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(3.5*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                    SizedBox(
                      width: 5*fem,
                    ),
                    Container(
                      // ellipse2F2k (370:1788)
                      width: 7*fem,
                      height: 7*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(3.5*fem),
                        color: Color(0x66ffffff),
                      ),
                    ),
                    SizedBox(
                      width: 5*fem,
                    ),
                    Container(
                      // ellipse3Zp8 (370:1789)
                      width: 7*fem,
                      height: 7*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(3.5*fem),
                        color: Color(0x66ffffff),
                      ),
                    ),
                    SizedBox(
                      width: 5*fem,
                    ),
                    Container(
                      // ellipse46p4 (370:1790)
                      width: 7*fem,
                      height: 7*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(3.5*fem),
                        color: Color(0x66ffffff),
                      ),
                    ),
                    SizedBox(
                      width: 5*fem,
                    ),
                    Container(
                      // ellipse52xc (370:1791)
                      width: 7*fem,
                      height: 7*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(3.5*fem),
                        color: Color(0x66ffffff),
                      ),
                    ),
                    SizedBox(
                      width: 5*fem,
                    ),
                    Container(
                      // ellipse6ZSk (370:1792)
                      width: 7*fem,
                      height: 7*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(3.5*fem),
                        color: Color(0x66ffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // i4k (370:1793)
              left: 36.5*fem,
              top: 142*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 20*fem,
                  child: Text(
                    'Внутренее спокойствие 1',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 23*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.8695652174*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // CEp (370:1794)
              left: 74*fem,
              top: 186*fem,
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
              // image33Fyn (370:1826)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 448*fem,
                  height: 981*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-33.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevronleftaWG (370:1827)
              left: 27*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 11.42*fem,
                  height: 19.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevronleft-u8g.png',
                    width: 11.42*fem,
                    height: 19.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // maskgroup4wE (370:1830)
              left: 31*fem,
              top: 573*fem,
              child: Align(
                child: SizedBox(
                  width: 329*fem,
                  height: 227*fem,
                  child: Image.asset(
                    'assets/page-1/images/mask-group.png',
                    width: 329*fem,
                    height: 227*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Nh2 (370:1831)
              left: 55.5*fem,
              top: 600*fem,
              child: Align(
                child: SizedBox(
                  width: 235*fem,
                  height: 20*fem,
                  child: Text(
                    'Внутренее спокойствие',
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
            Positioned(
              // 4Jx (370:1832)
              left: 59*fem,
              top: 624*fem,
              child: Align(
                child: SizedBox(
                  width: 241*fem,
                  height: 26*fem,
                  child: Text(
                    'Избавление от накопленного стресса\nи внутренних переживаний',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0x80797979),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Kkg (370:1865)
              left: 111*fem,
              top: 692*fem,
              child: Container(
                width: 168*fem,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group22T6C (370:1860)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-22.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // group20NU4 (370:1853)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                      width: 33*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-20.png',
                        width: 33*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // polygon4VYg (370:1849)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                      width: 36*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/page-1/images/polygon-4-uNU.png',
                        width: 36*fem,
                        height: 36*fem,
                      ),
                    ),
                    Container(
                      // group19RBS (370:1852)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 33*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-19.png',
                        width: 33*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // group21LJQ (370:1859)
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-21.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group47rnY (416:1900)
              left: 59*fem,
              top: 672*fem,
              child: Container(
                width: 264*fem,
                height: 20*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Opacity(
                      // linearprogressindicatordarkycG (370:1847)
                      opacity: 0.52,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                        width: double.infinity,
                        height: 4*fem,
                        decoration: BoxDecoration (
                          color: Color(0x8436343b),
                        ),
                        child: Container(
                          // progressbargma (I370:1847;52818:24843)
                          width: 66*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd0bcff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupwcpvquN (5z4EnFAHGCVokVL5RYWcPv)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // CV2 (370:1863)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214*fem, 0*fem),
                            child: Text(
                              '06:20',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.0909090909*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // iiG (370:1864)
                            '22:31',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0909090909*ffem/fem,
                              letterSpacing: -0.5*fem,
                              color: Color(0xffffffff),
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
              // carma4GL (390:812)
              left: 146*fem,
              top: 63*fem,
              child: Align(
                child: SizedBox(
                  width: 98*fem,
                  height: 30*fem,
                  child: Text(
                    'CARMA',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      letterSpacing: 8*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vector90NH2 (390:813)
              left: 355*fem,
              top: 72*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 15*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-90.png',
                    width: 15*fem,
                    height: 15*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse69gYc (390:817)
              left: 59*fem,
              top: 753*fem,
              child: Align(
                child: SizedBox(
                  width: 28.85*fem,
                  height: 28.85*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-69.png',
                    width: 28.85*fem,
                    height: 28.85*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // odE (370:1806)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbar8Qc (370:1808)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideETe (I370:1808;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeyAL (I370:1808;839:7155)
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
                            // notchTrC (I370:1808;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-QeQ.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsidePUx (I370:1808;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalX5N (I370:1808;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-cCL.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifir7e (I370:1808;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-vUU.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryAu2 (I370:1808;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-MBA.png',
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
                      // homeindicator73a (I370:1807;5:3093)
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