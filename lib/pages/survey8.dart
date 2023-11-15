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
        // survey8R64 (491:941)
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
              // rectangle25J9r (491:950)
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
              // bek (491:951)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 703*fem,
                  height: 1457*fem,
                  child: Image.asset(
                    'assets/page-1/images/-DQG.png',
                    width: 703*fem,
                    height: 1457*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // premiumJZA (491:965)
              left: 28*fem,
              top: 113*fem,
              child: Align(
                child: SizedBox(
                  width: 337*fem,
                  height: 150*fem,
                  child: Text(
                    'Мы дарим вам три дня\nподписки PREMIUM и\nдве дополнительные\nмедитации',
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
              // slidervaY (491:967)
              left: 60*fem,
              top: 62*fem,
              child: Container(
                width: 269.43*fem,
                height: 4*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // trackeFe (491:968)
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
                      // track8wW (491:969)
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
                      // adjustautolayoutspacingTTz (491:970)
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
                          // autolayoutspacerkxt (491:971)
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
              // HC8 (491:972)
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
                    // arrowforward9EL (491:974)
                    child: SizedBox(
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/arrowforward-Rmn.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // GZr (491:1007)
              left: 26*fem,
              top: 475*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 8*fem, 27*fem, 8*fem),
                width: 338*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0e0315),
                  borderRadius: BorderRadius.circular(14*fem),
                  border: Border.all(color: Color(0xffffffff)),
                  image: DecorationImage (
                    image: AssetImage (
                      'assets/page-1/images/rectangle-28-bg.png',
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
                        // rectangle31h9N (491:1010)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                        width: 50*fem,
                        height: 50*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(18*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-31.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // autogroupltmePnt (5z1tpz2SPjowg1dtWHLTME)
                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 84*fem, 0*fem),
                        width: 129*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // 7Tz (491:1011)
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
                              // alianaQxt (491:1012)
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
                        // vector119LrY (491:1028)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 14*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-119.png',
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
              // TRN (491:1013)
              left: 26*fem,
              top: 559*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 8*fem, 27*fem, 8*fem),
                width: 338*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0e0315),
                  borderRadius: BorderRadius.circular(14*fem),
                  border: Border.all(color: Color(0xffffffff)),
                  image: DecorationImage (
                    image: AssetImage (
                      'assets/page-1/images/rectangle-28-bg-2wv.png',
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
                        // rectangle315xY (491:1016)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                        width: 50*fem,
                        height: 50*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(18*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-31-sUp.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // autogroupawvcbAC (5z1uKtMwryHpZGebr6Awvc)
                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 108*fem, 0*fem),
                        width: 106*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // 7eL (491:1017)
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
                              // alianaEDA (491:1018)
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
                        // vector118khJ (491:1027)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 14*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-118.png',
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
              // group16HBS (491:1019)
              left: 26*fem,
              top: 265*fem,
              child: Container(
                width: 338*fem,
                height: 230.11*fem,
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 5*fem,
                    sigmaY: 5*fem,
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle57z5r (491:1020)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 338*fem,
                            height: 188*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(12*fem),
                                gradient: LinearGradient (
                                  begin: Alignment(-0.962, -0.966),
                                  end: Alignment(1, 1.031),
                                  colors: <Color>[Color(0xff9700ff), Color(0xff9e00b7)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // premiumF1n (491:1021)
                        left: 34.2277832031*fem,
                        top: 18.1516113281*fem,
                        child: Align(
                          child: SizedBox(
                            width: 126*fem,
                            height: 20*fem,
                            child: Text(
                              'PREMIUM',
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
                        // w9W (491:1022)
                        left: 25.6708984375*fem,
                        top: 36.9516601562*fem,
                        child: Align(
                          child: SizedBox(
                            width: 161*fem,
                            height: 20*fem,
                            child: Text(
                              '1590  ',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 57*ffem,
                                fontWeight: FontWeight.w700,
                                height: 0.350877193*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // dY8 (491:1023)
                        left: 35.6540527344*fem,
                        top: 39.544921875*fem,
                        child: Align(
                          child: SizedBox(
                            width: 121*fem,
                            height: 20*fem,
                            child: Text(
                              '1490 ₽ ',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 35*ffem,
                                fontWeight: FontWeight.w700,
                                height: 0.5714285714*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // jbA (491:1025)
                        left: 15.6877441406*fem,
                        top: 90.1103515625*fem,
                        child: Align(
                          child: SizedBox(
                            width: 191*fem,
                            height: 140*fem,
                            child: Text(
                              'Доступ ко всем медитациям\nЛичный гороскоп ежедневно\nНотальная карта (Половина)\nПоддержка 6/7\n\n\n\n',
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
                        // vector120xyi (491:1029)
                        left: 297*fem,
                        top: 138*fem,
                        child: Align(
                          child: SizedBox(
                            width: 14*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-120.png',
                              width: 14*fem,
                              height: 19*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // Ux4 (491:988)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarDPr (491:990)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidejNC (I491:990;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeGN8 (I491:990;839:7155)
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
                            // notchNAG (I491:990;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-PmN.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsidetPW (I491:990;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalp2G (I491:990;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-Ao6.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiLWQ (I491:990;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-wHv.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryfHn (I491:990;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-Tgg.png',
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
                      // homeindicatorzax (I491:989;5:3093)
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