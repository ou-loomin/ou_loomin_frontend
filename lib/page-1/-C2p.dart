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
        // K6t (370:1405)
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
              // rectangle2P6k (370:1408)
              left: 241*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 1034*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff0e0315),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 6Wx (370:1454)
              left: 305*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 183*fem,
                  height: 20*fem,
                  child: Text(
                    'МЕДИТАЦИИ',
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
              // mNC (370:1455)
              left: 261*fem,
              top: 127*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(7*fem, 38*fem, 7*fem, 16*fem),
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
                        'assets/page-1/images/rectangle-64-bg-ase.png',
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // iconchevronleftmFi (370:1471)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72.12*fem),
                        width: 11.42*fem,
                        height: 19.88*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-chevronleft-STW.png',
                          width: 11.42*fem,
                          height: 19.88*fem,
                        ),
                      ),
                      Container(
                        // g7n (370:1457)
                        width: double.infinity,
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
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // bkY (370:1458)
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
                      // rectangle64WMi (370:1459)
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
                                  'assets/page-1/images/rectangle-64-bg-8Gk.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 9vU (370:1460)
                      left: 15*fem,
                      top: 110*fem,
                      child: Align(
                        child: SizedBox(
                          width: 108*fem,
                          height: 60*fem,
                          child: Text(
                            'ВНУТРЕННИЙ\nМИР',
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
              // ES8 (370:1461)
              left: 258*fem,
              top: 310*fem,
              child: Container(
                width: 352*fem,
                height: 536*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(42*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupgcvi8nQ (FshTfCforYLrVEV2BggCVi)
                      margin: EdgeInsets.fromLTRB(186*fem, 0*fem, 0*fem, 17*fem),
                      padding: EdgeInsets.fromLTRB(11*fem, 109*fem, 11*fem, 17*fem),
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
                            'assets/page-1/images/rectangle-64-bg-chJ.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // aPW (370:1465)
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 103*fem,
                            ),
                            child: Text(
                              'ДЕТСКИЕ\nМЕДИТАЦИИ',
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
                    ),
                    Container(
                      // autogroupq9frGn8 (FshTjnNWTnBQ7wUTxcQ9fr)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      width: double.infinity,
                      height: 174*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupojhro1N (FshTpcZnvPrzXtJPWAoJHr)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 110*fem, 14*fem, 16*fem),
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
                                  'assets/page-1/images/rectangle-65-bg-UnQ.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // rkL (370:1466)
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 136*fem,
                                  ),
                                  child: Text(
                                    'СЕМЕЙНОЕ\nБЛАГОПОЛУЧИЕ',
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
                          ),
                          Container(
                            // autogroupu4np9UY (FshTshJzRNdFVAGxfJU4np)
                            width: 166*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle66JMS (370:1464)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 166*fem,
                                      height: 166*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(42*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-66-hm6.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // pKn (370:1467)
                                  left: 17*fem,
                                  top: 114*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 96*fem,
                                      height: 60*fem,
                                      child: Text(
                                        'ДЕНЕЖНЫЙ\nПОТОК',
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
                    Container(
                      // autogroup8qltJkk (FshTycJoZxJicUPdCw8QLt)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                      width: 166*fem,
                      height: 170*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle67EPW (545:1388)
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
                                        'assets/page-1/images/rectangle-67-bg-CuJ.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // VaL (545:1389)
                            left: 16*fem,
                            top: 110*fem,
                            child: Align(
                              child: SizedBox(
                                width: 81*fem,
                                height: 60*fem,
                                child: Text(
                                  'ЖЕНСКАЯ\nЭНЕРГИЯ',
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
            ),
            Positioned(
              // Pfi (370:1468)
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
                      'assets/page-1/images/rectangle-64-bg-vRr.png',
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
              // iconchevronleftnxk (545:1391)
              left: 268*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 11.42*fem,
                  height: 19.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevronleft-jgY.png',
                    width: 11.42*fem,
                    height: 19.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // JRJ (370:1488)
              left: 240.9998779297*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarpeY (370:1490)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftside8fE (I370:1490;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeTSc (I370:1490;839:7155)
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
                            // notchwMn (I370:1490;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-zGL.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsiderDr (I370:1490;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalypG (I370:1490;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-MRN.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiVnc (I370:1490;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-Lck.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryQua (I370:1490;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-qgQ.png',
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
                      // homeindicator9MN (I370:1489;5:3093)
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