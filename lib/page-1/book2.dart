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
        // book2Q4L (416:1743)
        width: double.infinity,
        height: 1252*fem,
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
              // rectangle2rBE (416:1746)
              left: 241*fem,
              top: 37*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 933*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff0e0315),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // wyN (416:1792)
              left: 259*fem,
              top: 403*fem,
              child: Align(
                child: SizedBox(
                  width: 210*fem,
                  height: 20*fem,
                  child: Text(
                    'ВВОДНЫЙ УРОК',
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
              // iconchevronleftc3v (416:1793)
              left: 268*fem,
              top: 72*fem,
              child: Align(
                child: SizedBox(
                  width: 11.42*fem,
                  height: 19.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevronleft-NFv.png',
                    width: 11.42*fem,
                    height: 19.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle81uYp (416:1824)
              left: 241*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 341*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(50*fem),
                        bottomLeft: Radius.circular(50*fem),
                      ),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-81-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // QVa (416:1825)
              left: 274*fem,
              top: 228*fem,
              child: Align(
                child: SizedBox(
                  width: 256*fem,
                  height: 71*fem,
                  child: Text(
                    'ИНДИВИДУАЛЬНЫЙ\nКУРС ПО ЙОГЕ',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.9791666667*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // UkL (416:1826)
              left: 271.5*fem,
              top: 269*fem,
              child: Align(
                child: SizedBox(
                  width: 105*fem,
                  height: 20*fem,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 34*ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.5882352941*ffem/fem,
                        letterSpacing: -0.5*fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'Мария Захарова',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.6666666667*ffem/fem,
                            letterSpacing: -0.5*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // PF2 (416:1908)
              left: 257*fem,
              top: 422*fem,
              child: Align(
                child: SizedBox(
                  width: 110*fem,
                  height: 20*fem,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 34*ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.5882352941*ffem/fem,
                        letterSpacing: -0.5*fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'Смотрите в записи',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.8181818182*ffem/fem,
                            letterSpacing: -0.5*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevronleftLJg (416:1829)
              left: 268*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 11.42*fem,
                  height: 19.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevronleft-A68.png',
                    width: 11.42*fem,
                    height: 19.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group50SsW (416:1911)
              left: 273*fem,
              top: 891*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 3*fem,
                  sigmaY: 3*fem,
                ),
                child: Container(
                  width: 326*fem,
                  height: 41*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(18*fem),
                    gradient: LinearGradient (
                      begin: Alignment(-1, 0.024),
                      end: Alignment(1, 0.195),
                      colors: <Color>[Color(0xffc575e1), Color(0xff8d6bef)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'ЗАПИСАТЬСЯ',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0526315789*ffem/fem,
                        letterSpacing: -0.5*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle29Neg (416:1899)
              left: 265*fem,
              top: 468*fem,
              child: Align(
                child: SizedBox(
                  width: 340*fem,
                  height: 214*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(42*fem),
                      color: Color(0xbc150628),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-29-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group485Z6 (416:1901)
              left: 300*fem,
              top: 643*fem,
              child: Container(
                width: 264*fem,
                height: 22*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Opacity(
                      // linearprogressindicatordarknyJ (416:1902)
                      opacity: 0.52,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                        width: double.infinity,
                        height: 4*fem,
                        decoration: BoxDecoration (
                          color: Color(0x8436343b),
                        ),
                        child: Container(
                          // progressbarJRr (I416:1902;52818:24843)
                          width: 66*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd0bcff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // 4R2 (416:1904)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // polygon59xG (416:1906)
              left: 417*fem,
              top: 559*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 39*fem,
                  child: Image.asset(
                    'assets/page-1/images/polygon-5.png',
                    width: 38*fem,
                    height: 39*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // sNU (416:1909)
              left: 265*fem,
              top: 712*fem,
              child: Align(
                child: SizedBox(
                  width: 349*fem,
                  height: 124*fem,
                  child: Text(
                    'Потомственная ведьма, участник битвы экстрасенсов, таролог с многолетним стажем, обладательница своей собственной школы магических практик. \nПотомственная ведьма, участник битвы экстрасенсов, таролог с многолетним стажем.',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 0.96875*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ovL (416:1880)
              left: 240.9999389648*fem,
              top: 2*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Container(
                  // statusbark4t (416:1882)
                  padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                  width: double.infinity,
                  height: 47*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // leftsidefxY (I416:1882;839:7154)
                        margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                        width: 66*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Container(
                          // statusbartime1Fi (I416:1882;839:7155)
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
                        // notchh8Y (I416:1882;1347:15626)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                        width: 156*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/notch-nTE.png',
                          width: 156*fem,
                          height: 33*fem,
                        ),
                      ),
                      Container(
                        // rightsidecWQ (I416:1882;839:7156)
                        margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // iconmobilesignalMD6 (I416:1882;839:7165)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              width: 18*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-mobile-signal-5Ve.png',
                                width: 18*fem,
                                height: 12*fem,
                              ),
                            ),
                            Container(
                              // wifi4tC (I416:1882;839:7161)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                              width: 17*fem,
                              height: 11.83*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-JsW.png',
                                width: 17*fem,
                                height: 11.83*fem,
                              ),
                            ),
                            Container(
                              // statusbarbatteryCDi (I416:1882;1015:6374)
                              width: 27.4*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/statusbar-battery-hmN.png',
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}