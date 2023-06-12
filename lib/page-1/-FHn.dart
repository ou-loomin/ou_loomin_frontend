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
        // ZFr (416:1085)
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
              // rectangle2bTS (416:1088)
              left: 241*fem,
              top: 37*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 1157*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff0e0315),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hmN (416:1134)
              left: 269*fem,
              top: 550*fem,
              child: Align(
                child: SizedBox(
                  width: 186*fem,
                  height: 20*fem,
                  child: Text(
                    'ЗАПИСАТЬСЯ',
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
              // iconchevronleft9tG (416:1151)
              left: 268*fem,
              top: 72*fem,
              child: Align(
                child: SizedBox(
                  width: 11.42*fem,
                  height: 19.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevronleft-jt8.png',
                    width: 11.42*fem,
                    height: 19.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle80TPA (416:1194)
              left: 241*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 420*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff0e0315),
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(50*fem),
                        bottomLeft: Radius.circular(50*fem),
                      ),
                      border: Border (
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle829mn (416:1238)
              left: 241*fem,
              top: 92*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 1*fem,
                  sigmaY: 1*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 390*fem,
                    height: 420*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.only (
                          bottomRight: Radius.circular(50*fem),
                          bottomLeft: Radius.circular(50*fem),
                        ),
                        border: Border (
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pd2 (416:1188)
              left: 271*fem,
              top: 381*fem,
              child: Align(
                child: SizedBox(
                  width: 349*fem,
                  height: 92*fem,
                  child: Text(
                    'Потомственная ведьма, участник битвы экстрасенсов, таролог с многолетним стажем, обладательница своей собственной школы магических практик. \nПотомственная ведьма, участник битвы экстрасенсов, таролог с многолетним стажем.',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 0.71875*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group38932 (416:1197)
              left: 269*fem,
              top: 628*fem,
              child: Container(
                width: 406*fem,
                height: 125*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupasvreEg (FshVryLFAU62eYYWLMaSVr)
                      padding: EdgeInsets.fromLTRB(13*fem, 28.53*fem, 13*fem, 10*fem),
                      width: 70*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // jG8 (416:1199)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5.47*fem),
                            child: Text(
                              '16',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 34*ffem,
                                fontWeight: FontWeight.w700,
                                height: 0.5882352941*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // Rue (416:1212)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'МАЙ',
                              textAlign: TextAlign.center,
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
                          Container(
                            // wd6 (416:1232)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'ПН',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 14*fem,
                    ),
                    Container(
                      // autogroup56aqEMJ (FshW6Twm8okcmRgMtW56aQ)
                      padding: EdgeInsets.fromLTRB(13*fem, 28.53*fem, 13*fem, 10*fem),
                      width: 70*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // L9S (416:1200)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.47*fem),
                            child: Text(
                              '17',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 34*ffem,
                                fontWeight: FontWeight.w700,
                                height: 0.5882352941*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // r7n (416:1213)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'МАЙ',
                              textAlign: TextAlign.center,
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
                          Container(
                            // MqE (416:1233)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'ВТ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 14*fem,
                    ),
                    Container(
                      // autogroupab64f5E (FshWHxccJ8epeQ8PHbAB64)
                      padding: EdgeInsets.fromLTRB(13*fem, 28.53*fem, 13*fem, 10*fem),
                      width: 70*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        border: Border (
                        ),
                      ),
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur (
                          sigmaX: 1.5*fem,
                          sigmaY: 1.5*fem,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // v1A (416:1201)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.47*fem),
                              child: Text(
                                '18',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 34*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 0.5882352941*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // q88 (416:1214)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              child: Text(
                                'МАЙ',
                                textAlign: TextAlign.center,
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
                            Container(
                              // kF6 (416:1234)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                'СР',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 14*fem,
                    ),
                    Container(
                      // autogroupwsugrov (FshWThqNVpdh4hj4JFWsUg)
                      padding: EdgeInsets.fromLTRB(13*fem, 28.53*fem, 13*fem, 10*fem),
                      width: 70*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // xrx (416:1202)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5.47*fem),
                            child: Text(
                              '19',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 34*ffem,
                                fontWeight: FontWeight.w700,
                                height: 0.5882352941*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // H8Y (416:1215)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'МАЙ',
                              textAlign: TextAlign.center,
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
                          Container(
                            // z2x (416:1235)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'ЧТ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 14*fem,
                    ),
                    Container(
                      // autogrouphattJZS (FshWbnSF2LJuckRCr2hatt)
                      padding: EdgeInsets.fromLTRB(13*fem, 28.53*fem, 13*fem, 10*fem),
                      width: 70*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // p1z (416:1203)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1.47*fem),
                            child: Text(
                              '20',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 34*ffem,
                                fontWeight: FontWeight.w700,
                                height: 0.5882352941*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // Xwz (416:1216)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                            child: Text(
                              'МАЙ',
                              textAlign: TextAlign.center,
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
                          Container(
                            // FNC (416:1236)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'ПН',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3*ffem/fem,
                                color: Color(0xffffffff),
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
              // rectangle81aQU (416:1211)
              left: 241*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 341*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only (
                      bottomRight: Radius.circular(50*fem),
                      bottomLeft: Radius.circular(50*fem),
                    ),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-81.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // seU (416:1195)
              left: 277*fem,
              top: 260*fem,
              child: Align(
                child: SizedBox(
                  width: 158*fem,
                  height: 20*fem,
                  child: Text(
                    'ТАРОЛОГ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 34*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.5882352941*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // yBi (416:1196)
              left: 271.5*fem,
              top: 275*fem,
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
              // nHa (416:1269)
              left: 269*fem,
              top: 582*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 20*fem,
                  child: RichText(
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
                          text: 'Выберите дату :',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.4285714286*ffem/fem,
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
              // Zhe (416:1277)
              left: 269*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 129*fem,
                  height: 45*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 34*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3*ffem/fem,
                        letterSpacing: -0.5*fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'Выберите время :',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3*ffem/fem,
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
              // iconchevronleftvwW (416:1239)
              left: 268*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 11.42*fem,
                  height: 19.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevronleft-ReC.png',
                    width: 11.42*fem,
                    height: 19.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group39Sex (416:1246)
              left: 273*fem,
              top: 818*fem,
              child: Container(
                width: 332*fem,
                height: 52*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(13*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupyypyxNQ (FshXFrB9i3TsmRQojgyypY)
                      padding: EdgeInsets.fromLTRB(10.5*fem, 17*fem, 9.5*fem, 22*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Center(
                        // Gtt (416:1255)
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 32*fem,
                            ),
                            child: Text(
                              '\n10:00',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w600,
                                height: 0.5*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 18*fem,
                    ),
                    Container(
                      // autogroupgl9jAUU (FshXLWi3bjv6zYM5SAGL9J)
                      padding: EdgeInsets.fromLTRB(12*fem, 17*fem, 11*fem, 22*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Center(
                        // Uk4 (416:1256)
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 29*fem,
                            ),
                            child: Text(
                              '\n11:00',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w600,
                                height: 0.5*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 18*fem,
                    ),
                    Container(
                      // autogroupdtriAct (FshXQbRaWE4Z4mfZfpdtRi)
                      padding: EdgeInsets.fromLTRB(10.5*fem, 17*fem, 10.5*fem, 22*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Center(
                        // h72 (416:1257)
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 31*fem,
                            ),
                            child: Text(
                              '\n12:00',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w600,
                                height: 0.5*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 18*fem,
                    ),
                    ImageFiltered(
                      // autogroupmqbrBnt (FshXVB8H7Tu6hUf1SkMqbr)
                      imageFilter: ImageFilter.blur (
                        sigmaX: 2*fem,
                        sigmaY: 2*fem,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10.5*fem, 17*fem, 10.5*fem, 22*fem),
                        width: 52*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffffffff)),
                          borderRadius: BorderRadius.circular(13*fem),
                        ),
                        child: Center(
                          // fTA (416:1258)
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 31*fem,
                              ),
                              child: Text(
                                '\n13:00',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.5*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 18*fem,
                    ),
                    Container(
                      // autogroupebvca4L (FshXZqfB1AMKvbbH9DeBvc)
                      padding: EdgeInsets.fromLTRB(10*fem, 17*fem, 9*fem, 22*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Center(
                        // HDe (416:1259)
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 33*fem,
                            ),
                            child: Text(
                              '\n14:00',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w600,
                                height: 0.5*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
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
              // rectangle94oSt (416:1278)
              left: 270*fem,
              top: 968*fem,
              child: Align(
                child: SizedBox(
                  width: 332*fem,
                  height: 121*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      border: Border.all(color: Color(0xffffffff)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle95JPe (416:1279)
              left: 270*fem,
              top: 968*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 2*fem,
                  sigmaY: 2*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 332*fem,
                    height: 121*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        border: Border.all(color: Color(0xffffffff)),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // NeQ (416:1280)
              left: 334*fem,
              top: 1005*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 40*fem,
                  child: Text(
                    '18\n\n',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 34*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.5882352941*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Fy6 (416:1282)
              left: 484.5*fem,
              top: 1019*fem,
              child: Align(
                child: SizedBox(
                  width: 102*fem,
                  height: 40*fem,
                  child: Text(
                    '13:00\n\n',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 40*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.5*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // A4U (416:1281)
              left: 327.5*fem,
              top: 1045*fem,
              child: Align(
                child: SizedBox(
                  width: 47*fem,
                  height: 20*fem,
                  child: Text(
                    'МАЯ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 19*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.0526315789*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle96qgQ (416:1285)
              left: 273*fem,
              top: 1115*fem,
              child: Align(
                child: SizedBox(
                  width: 326*fem,
                  height: 41*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(18*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-1, 0.024),
                        end: Alignment(1, 0.195),
                        colors: <Color>[Color(0xffc575e1), Color(0xff8d6bef)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle976sE (416:1286)
              left: 273*fem,
              top: 1115*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 3*fem,
                  sigmaY: 3*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 326*fem,
                    height: 41*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(18*fem),
                        gradient: LinearGradient (
                          begin: Alignment(-1, 0.024),
                          end: Alignment(1, 0.195),
                          colors: <Color>[Color(0xffc575e1), Color(0xff8d6bef)],
                          stops: <double>[0, 1],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // a1i (416:1287)
              left: 369*fem,
              top: 1126*fem,
              child: Align(
                child: SizedBox(
                  width: 127*fem,
                  height: 20*fem,
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
            Positioned(
              // 4ha (416:1261)
              left: 283.5*fem,
              top: 907*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 13*fem,
                  child: Text(
                    '\n15:00',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w600,
                      height: 0.5*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mrt (416:1262)
              left: 353*fem,
              top: 906*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 13*fem,
                  child: Text(
                    '\n16:00',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w600,
                      height: 0.5*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // HKS (416:1263)
              left: 423.5*fem,
              top: 906*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 13*fem,
                  child: Text(
                    '\n17:00',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w600,
                      height: 0.5*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // o2t (416:1264)
              left: 493*fem,
              top: 906*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 13*fem,
                  child: Text(
                    '\n18:00',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w600,
                      height: 0.5*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 7JU (416:1265)
              left: 563*fem,
              top: 907*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 13*fem,
                  child: Text(
                    '\n19:00',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w600,
                      height: 0.5*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group40dnc (416:1248)
              left: 273*fem,
              top: 889*fem,
              child: Container(
                width: 332*fem,
                height: 52*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(13*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle87Lwv (416:1249)
                      width: 52*fem,
                      height: 52*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(13*fem),
                        border: Border.all(color: Color(0xffffffff)),
                      ),
                    ),
                    SizedBox(
                      width: 18*fem,
                    ),
                    Container(
                      // rectangle88Gqa (416:1250)
                      width: 52*fem,
                      height: 52*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(13*fem),
                        border: Border.all(color: Color(0xffffffff)),
                      ),
                    ),
                    SizedBox(
                      width: 18*fem,
                    ),
                    Container(
                      // rectangle89oac (416:1251)
                      width: 52*fem,
                      height: 52*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(13*fem),
                        border: Border.all(color: Color(0xffffffff)),
                      ),
                    ),
                    SizedBox(
                      width: 18*fem,
                    ),
                    Container(
                      // rectangle90jUG (416:1252)
                      width: 52*fem,
                      height: 52*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(13*fem),
                        border: Border.all(color: Color(0xffffffff)),
                      ),
                    ),
                    SizedBox(
                      width: 18*fem,
                    ),
                    Container(
                      // autogroup4oscURr (FshXsVpRASn3i7zSra4oSC)
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Center(
                        // rectangle92DPS (416:1254)
                        child: SizedBox(
                          width: double.infinity,
                          height: 52*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(13*fem),
                              border: Border.all(color: Color(0xffffffff)),
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
              // xM2 (416:1152)
              left: 241*fem,
              top: 771*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 75*fem,
                  child: Image.asset(
                    'assets/page-1/images/-XLg.png',
                    width: 390*fem,
                    height: 75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // 2Lt (416:1168)
              left: 240.9999389648*fem,
              top: 2*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarLcU (416:1170)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideqp8 (I416:1170;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeaWp (I416:1170;839:7155)
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
                            // notchmbJ (I416:1170;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-tbW.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsidetR2 (I416:1170;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalDCQ (I416:1170;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-kep.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifijAk (I416:1170;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-AhA.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryFPz (I416:1170;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-G9i.png',
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
                      // homeindicatorNzQ (I416:1169;5:3093)
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