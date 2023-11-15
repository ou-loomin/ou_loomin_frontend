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
        // survey7Dr4 (441:918)
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
              // rectangle25hmE (441:927)
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
              // 1X2 (441:928)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 703*fem,
                  height: 1457*fem,
                  child: Image.asset(
                    'assets/page-1/images/-Y2x.png',
                    width: 703*fem,
                    height: 1457*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // JW8 (441:942)
              left: 16*fem,
              top: 127*fem,
              child: Align(
                child: SizedBox(
                  width: 350*fem,
                  height: 120*fem,
                  child: Text(
                    'Мы подобрали\nмедитации специально\nдля вас',
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
              // sliderLhi (441:944)
              left: 60*fem,
              top: 62*fem,
              child: Container(
                width: 269.43*fem,
                height: 4*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // trackkFe (441:945)
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
                      // trackftQ (441:946)
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
                      // adjustautolayoutspacingzvg (441:947)
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
                          // autolayoutspacertmA (441:948)
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
              // 2Ma (441:966)
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
                    // arrowforward8ov (441:968)
                    child: SizedBox(
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/arrowforward-4mi.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 2eQ (441:997)
              left: 36*fem,
              top: 302*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(22.27*fem, 118.08*fem, 22.27*fem, 12.7*fem),
                  width: 150.78*fem,
                  height: 150.78*fem,
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
                        'assets/page-1/images/rectangle-64-bg-FLY.png',
                      ),
                    ),
                  ),
                  child: Text(
                    'ДЛЯ СНА',
                    textAlign: TextAlign.center,
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
              ),
            ),
            Positioned(
              // 2gL (441:1000)
              left: 36*fem,
              top: 468.220703125*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13.62*fem, 99.91*fem, 13.62*fem, 10.87*fem),
                width: 150.78*fem,
                height: 150.78*fem,
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
                      'assets/page-1/images/rectangle-64-bg.png',
                    ),
                  ),
                ),
                child: Align(
                  // pMJ (441:1002)
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 86*fem,
                      ),
                      child: Text(
                        'ДУХОВНАЯ\nРАБОТА',
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
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle67K3A (441:1003)
              left: 202*fem,
              top: 468*fem,
              child: Align(
                child: SizedBox(
                  width: 151*fem,
                  height: 151*fem,
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
                          'assets/page-1/images/rectangle-67-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kPN (441:1004)
              left: 202.2205810547*fem,
              top: 302*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22.57*fem, 118.08*fem, 26.21*fem, 12.7*fem),
                width: 150.78*fem,
                height: 150.78*fem,
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
                      'assets/page-1/images/rectangle-64-bg-k3v.png',
                    ),
                  ),
                ),
                child: Text(
                  'ДЛЯ РАБОТЫ',
                  textAlign: TextAlign.center,
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
            ),
            Positioned(
              // k1z (441:1007)
              left: 213*fem,
              top: 586*fem,
              child: Align(
                child: SizedBox(
                  width: 123*fem,
                  height: 20*fem,
                  child: Text(
                    'РАССЛАБЛЕНИЕ',
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
              ),
            ),
            Positioned(
              // qZE (441:971)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarxtk (441:973)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidefYG (I441:973;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeoPa (I441:973;839:7155)
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
                            // notchgyA (I441:973;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-Q9i.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsidecM2 (I441:973;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalkCL (I441:973;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-PEt.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wififaC (I441:973;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-HeU.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryNzQ (I441:973;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-hFa.png',
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
                      // homeindicatorH5n (I441:972;5:3093)
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