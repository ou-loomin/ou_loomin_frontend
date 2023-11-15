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
        // melodies36c (370:1609)
        width: double.infinity,
        height: 1250*fem,
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
              // rectangle2vgC (370:1612)
              left: 241*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 844*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff0e0315),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 3F2 (370:1658)
              left: 305*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 20*fem,
                  child: Text(
                    'МЕЛОДИИ',
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
              // KiL (370:1659)
              left: 261*fem,
              top: 127*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(23*fem, 130*fem, 23*fem, 16*fem),
                  width: 166*fem,
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
                      image: AssetImage (
                        'assets/page-1/images/rectangle-64-bg-MJt.png',
                      ),
                    ),
                  ),
                  child: Text(
                    'ДЛЯ СНА',
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
              // 5qv (370:1662)
              left: 261*fem,
              top: 310*fem,
              child: Container(
                width: 166*fem,
                height: 170*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(42*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle64zxt (370:1663)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 166*fem,
                          height: 166*fem,
                          child: Container(
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
                                  'assets/page-1/images/rectangle-64-bg-46G.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 3wA (370:1664)
                      left: 15*fem,
                      top: 110*fem,
                      child: Align(
                        child: SizedBox(
                          width: 87*fem,
                          height: 60*fem,
                          child: Text(
                            'ДУХОВНАЯ\nРАБОТА',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // kKn (370:1665)
              left: 258*fem,
              top: 310*fem,
              child: Container(
                width: 352*fem,
                height: 357*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(42*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupkoueTzt (5z2qPFTJxhwa6AqZuAkouE)
                      margin: EdgeInsets.fromLTRB(186*fem, 0*fem, 0*fem, 17*fem),
                      padding: EdgeInsets.fromLTRB(11*fem, 130*fem, 13*fem, 16*fem),
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
                            'assets/page-1/images/rectangle-64-bg-cx4.png',
                          ),
                        ),
                      ),
                      child: Text(
                        'РАССЛАБЛЕНИЕ',
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
                    Container(
                      // autogroupftvgUf6 (5z2qZupDHSgx31qL4pFtvg)
                      width: double.infinity,
                      height: 174*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup7onk2Ap (5z2qiEuffLDDNJMxPE7onk)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 130*fem, 16*fem, 16*fem),
                            width: 166*fem,
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
                                  'assets/page-1/images/rectangle-65-bg-8iG.png',
                                ),
                              ),
                            ),
                            child: Text(
                              'ДЛЯ СЕКСА',
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
                          Container(
                            // autogroupmht2pMa (5z2qupQi77j6qgkohrmHT2)
                            width: 166*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle66xig (370:1668)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 166*fem,
                                      height: 166*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(42*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-66-pRz.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 3k8 (370:1671)
                                  left: 17*fem,
                                  top: 114*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 80*fem,
                                      height: 60*fem,
                                      child: Text(
                                        'ДЫХАНИЕ\nМАТКОЙ',
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
                              ],
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
              // 8ma (370:1672)
              left: 444*fem,
              top: 127*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22.5*fem, 130*fem, 26.5*fem, 16*fem),
                width: 166*fem,
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
                      'assets/page-1/images/rectangle-64-bg-SEY.png',
                    ),
                  ),
                ),
                child: Text(
                  'ДЛЯ РАБОТЫ',
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
            Positioned(
              // iconchevronleftjFa (370:1675)
              left: 268*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 11.42*fem,
                  height: 19.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevronleft-XEL.png',
                    width: 11.42*fem,
                    height: 19.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // qpQ (370:1676)
              left: 241*fem,
              top: 769*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 75*fem,
                  child: Image.asset(
                    'assets/page-1/images/-mnc.png',
                    width: 390*fem,
                    height: 75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // 8oW (370:1692)
              left: 240.9999389648*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbar4BN (370:1694)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideZtp (I370:1694;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimehk8 (I370:1694;839:7155)
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
                            // notchbKi (I370:1694;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-hmN.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsideWxU (I370:1694;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignaleYt (I370:1694;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-wcQ.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiNDz (I370:1694;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-16C.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryH64 (I370:1694;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-WeQ.png',
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
                      // homeindicatorBx8 (I370:1693;5:3093)
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