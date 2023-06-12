import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 903;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // hUg (256:749)
        width: double.infinity,
        height: 1259*fem,
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
              // rectangle2P6c (256:752)
              left: 241*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 1259*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff0e0315),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // h7J (258:882)
              left: 291.5*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 183*fem,
                  height: 20*fem,
                  child: Text(
                    'МЕДИТАЦИИ',
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
              // rectangle64B2U (292:843)
              left: 261*fem,
              top: 127*fem,
              child: Align(
                child: SizedBox(
                  width: 166*fem,
                  height: 166*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(42*fem),
                      color: Color(0xff8367d1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle65H5W (292:845)
              left: 444*fem,
              top: 127*fem,
              child: Align(
                child: SizedBox(
                  width: 166*fem,
                  height: 166*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(42*fem),
                      color: Color(0xff1b1b1b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // PuE (292:848)
              left: 279.5*fem,
              top: 163*fem,
              child: Align(
                child: SizedBox(
                  width: 123*fem,
                  height: 20*fem,
                  child: Text(
                    'ПОПУЛЯРНОЕ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // VSU (292:850)
              left: 463*fem,
              top: 163*fem,
              child: Align(
                child: SizedBox(
                  width: 108*fem,
                  height: 20*fem,
                  child: Text(
                    'ИЗБРАННОЕ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Q3e (292:849)
              left: 344.5*fem,
              top: 245*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 20*fem,
                  child: Text(
                    '26',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 47*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.4255319149*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Jep (292:851)
              left: 540*fem,
              top: 245*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 20*fem,
                  child: Text(
                    '0',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 47*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.4255319149*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pNG (292:857)
              left: 261*fem,
              top: 493*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 14*fem, 30*fem, 19*fem),
                width: 349*fem,
                height: 166*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(42*fem),
                  gradient: LinearGradient (
                    begin: Alignment(-0, 1),
                    end: Alignment(-0, -1),
                    colors: <Color>[Color(0x770e0315), Color(0x77000000)],
                    stops: <double>[0, 1],
                  ),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-67-bg-VyE.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupfvnyeMJ (FshQDdjfw4HEt3bJFzFvNY)
                      margin: EdgeInsets.fromLTRB(251*fem, 0*fem, 0*fem, 93*fem),
                      width: 43*fem,
                      height: 20*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle69AqS (292:858)
                            left: 0*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 43*fem,
                                height: 16*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(22*fem),
                                    color: Color(0x9b000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // 5xQ (292:859)
                            left: 9*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 20*fem,
                                child: Text(
                                  'НОВОЕ',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 7*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.8571428571*ffem/fem,
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
                      // xWQ (292:855)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 244*fem, 0*fem),
                      child: Text(
                        'АСМР',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.25*ffem/fem,
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
              // UUk (292:860)
              left: 261*fem,
              top: 676*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 14*fem, 30*fem, 19*fem),
                width: 349*fem,
                height: 166*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(42*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-67-bg-r4t.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmsltMHe (FshQMTqxcC7QerSy38mSLt)
                      margin: EdgeInsets.fromLTRB(251*fem, 0*fem, 0*fem, 93*fem),
                      width: 43*fem,
                      height: 20*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle69t2g (292:863)
                            left: 0*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 43*fem,
                                height: 16*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(22*fem),
                                    color: Color(0x9b000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // o9e (292:864)
                            left: 9*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 20*fem,
                                child: Text(
                                  'НОВОЕ',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 7*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.8571428571*ffem/fem,
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
                      // hkp (292:862)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                      child: Text(
                        'ИСТОРИИ',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.25*ffem/fem,
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
              // pqS (292:865)
              left: 261*fem,
              top: 859*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 14*fem, 30*fem, 19*fem),
                width: 349*fem,
                height: 166*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(42*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-67-bg-2iG.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupaaxn7Jk (FshQUHyuspZPJhxijkaAXn)
                      margin: EdgeInsets.fromLTRB(251*fem, 0*fem, 0*fem, 93*fem),
                      width: 43*fem,
                      height: 20*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle69S68 (292:868)
                            left: 0*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 43*fem,
                                height: 16*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(22*fem),
                                    color: Color(0x9b000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Mit (292:869)
                            left: 9*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 20*fem,
                                child: Text(
                                  'НОВОЕ',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 7*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.8571428571*ffem/fem,
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
                      // 4NQ (292:867)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 0*fem),
                      child: Text(
                        'МЕЛОДИИ',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.25*ffem/fem,
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
              // Bhv (292:856)
              left: 261*fem,
              top: 310*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(25*fem, 14*fem, 30*fem, 19*fem),
                  width: 349*fem,
                  height: 166*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(42*fem),
                    gradient: LinearGradient (
                      begin: Alignment(-0, 1),
                      end: Alignment(-0, -1),
                      colors: <Color>[Color(0x770e0315), Color(0x77000000)],
                      stops: <double>[0, 1],
                    ),
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/rectangle-66-bg.png',
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupijgcojJ (FshQuN6UHwjrtyVRcXiJGc)
                        margin: EdgeInsets.fromLTRB(251*fem, 0*fem, 0*fem, 93*fem),
                        width: 43*fem,
                        height: 20*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle68jN4 (292:853)
                              left: 0*fem,
                              top: 2*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 43*fem,
                                  height: 16*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(22*fem),
                                      color: Color(0x9b000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // eV2 (292:854)
                              left: 9*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 26*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'НОВОЕ',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 7*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.8571428571*ffem/fem,
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
                        // Y4c (292:852)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 0*fem),
                        child: Text(
                          'МЕДИТАЦИИ',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.25*ffem/fem,
                            letterSpacing: -0.5*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevronleftFzc (294:860)
              left: 263*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 11.42*fem,
                  height: 19.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevronleft.png',
                    width: 11.42*fem,
                    height: 19.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // B7a (256:844)
              left: 240.9998779297*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarhrc (256:846)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidecya (I256:846;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeMwA (I256:846;839:7155)
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
                            // notch3oz (I256:846;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-jTr.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsidea3E (I256:846;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalJV2 (I256:846;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-iC4.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifidGQ (I256:846;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-5xx.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatterywnt (I256:846;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-iMr.png',
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
                      // homeindicator58Q (I256:845;5:3093)
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