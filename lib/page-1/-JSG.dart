import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1321;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // Hoz (251:754)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // R9W (251:758)
              padding: EdgeInsets.fromLTRB(7*fem, 28*fem, 14*fem, 11*fem),
              width: 237*fem,
              height: 290*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
                gradient: LinearGradient (
                  begin: Alignment(-0.962, -0.966),
                  end: Alignment(1, 1.031),
                  colors: <Color>[Color(0xff8e00ff), Color(0xffff00e5)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupnexnjpQ (FsnZzMaN29LyuwCTNVneXn)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 9*fem),
                    width: 79*fem,
                    height: 20*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // basicrPE (251:764)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 79*fem,
                              height: 20*fem,
                              child: Text(
                                'BASIC',
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
                          // basicXEU (491:1113)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 79*fem,
                              height: 20*fem,
                              child: Text(
                                'BASIC',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroup3i1rpjN (FsnaDWs6reYqfAZ1EU3i1r)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 41.5*fem),
                    width: 111*fem,
                    height: 24*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // 9me (251:765)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 111*fem,
                              height: 20*fem,
                              child: Text(
                                '450  ',
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
                          // Fpg (251:766)
                          left: 1*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 98*fem,
                              height: 20*fem,
                              child: Text(
                                '490 ₽ ',
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
                      ],
                    ),
                  ),
                  Container(
                    // xDJ (251:768)
                    constraints: BoxConstraints (
                      maxWidth: 191*fem,
                    ),
                    child: Text(
                      'Доступ ко всем медитациям\nЛичный гороскоп ежедневно\nТематический чат-бот \nНотальная карта\nПоддержка 24/7\nДуховные практики\nНаставничесво\n',
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
                ],
              ),
            ),
            SizedBox(
              width: 34*fem,
            ),
            Container(
              // YSQ (251:763)
              padding: EdgeInsets.fromLTRB(9*fem, 28*fem, 12*fem, 11*fem),
              width: 237*fem,
              height: 290*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
                gradient: LinearGradient (
                  begin: Alignment(-0.962, -0.966),
                  end: Alignment(1, 1.031),
                  colors: <Color>[Color(0xff00a3ff), Color(0xffbc00ff)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // plusodE (251:748)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      'PLUS',
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
                  Container(
                    // autogroupjoxq7tp (FsnahW4UCqGD1tAdRHjoxQ)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 41.5*fem),
                    width: 109*fem,
                    height: 24*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // RuW (251:750)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 109*fem,
                              height: 20*fem,
                              child: Text(
                                '790  ',
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
                          // 83E (251:749)
                          left: 7*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 20*fem,
                              child: Text(
                                '790 ₽ ',
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
                      ],
                    ),
                  ),
                  Container(
                    // QmS (251:752)
                    constraints: BoxConstraints (
                      maxWidth: 191*fem,
                    ),
                    child: Text(
                      'Доступ ко всем медитациям\nЛичный гороскоп ежедневно\nЗлой тематический чат-бот \nНотальная карта\nПоддержка 12/7\nДуховные практики\n\n',
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
                ],
              ),
            ),
            SizedBox(
              width: 34*fem,
            ),
            Container(
              // group14RAk (251:769)
              padding: EdgeInsets.fromLTRB(11*fem, 28*fem, 10*fem, 11*fem),
              width: 237*fem,
              height: 290*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
                gradient: LinearGradient (
                  begin: Alignment(-0.962, -0.966),
                  end: Alignment(1, 1.031),
                  colors: <Color>[Color(0xffff0089), Color(0xff9e00b7)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // premiumUPv (251:770)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 9*fem),
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
                  Container(
                    // autogroupnjjanvQ (Fsnb99zPcAkTm3K7ksnjja)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 41.5*fem),
                    width: 130*fem,
                    height: 24*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // vWp (251:771)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 130*fem,
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
                          // dRE (251:772)
                          left: 7*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 111*fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // Kor (251:774)
                    constraints: BoxConstraints (
                      maxWidth: 191*fem,
                    ),
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
                ],
              ),
            ),
            SizedBox(
              width: 34*fem,
            ),
            Container(
              // group15y7i (251:780)
              padding: EdgeInsets.fromLTRB(11*fem, 28*fem, 10*fem, 131*fem),
              width: 237*fem,
              height: 290*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
                gradient: LinearGradient (
                  begin: Alignment(-0.962, -0.966),
                  end: Alignment(1, 1.031),
                  colors: <Color>[Color(0xffff001e), Color(0xffff9900)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // fulltimea7W (251:775)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      'FULL TIME',
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
                  Container(
                    // autogroupgqw2H1v (Fsnbcj2nY4PR9hCcKygqw2)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 14*fem, 41.5*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // Q6Y (251:776)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 195*fem,
                              height: 20*fem,
                              child: Text(
                                '37 980  ',
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
                          // tnQ (251:777)
                          left: 7*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 148*fem,
                              height: 20*fem,
                              child: Text(
                                '37 980 ₽ ',
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
                      ],
                    ),
                  ),
                  Text(
                    // bRv (251:779)
                    'Тут будет все\n\n\n\n',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.6666666667*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 34*fem,
            ),
            Container(
              // group16Jr8 (557:1395)
              padding: EdgeInsets.fromLTRB(11*fem, 28*fem, 10*fem, 131*fem),
              width: 237*fem,
              height: 290*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
                gradient: LinearGradient (
                  begin: Alignment(-0.962, -0.966),
                  end: Alignment(1, 1.031),
                  colors: <Color>[Color(0xff0038ff), Color(0xff00efff)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // guestvMi (557:1398)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      'GUEST',
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
                  Container(
                    // autogroupwb7iqzU (Fsnc43dvoZQwXCZnyPWB7i)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 41.5*fem),
                    width: 60*fem,
                    height: 24*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // mt8 (557:1399)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 20*fem,
                              child: Text(
                                '0  ',
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
                          // tSx (557:1400)
                          left: 7*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 53*fem,
                              height: 20*fem,
                              child: Text(
                                '0 ₽ ',
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
                      ],
                    ),
                  ),
                  Text(
                    // PuW (557:1402)
                    'Нихуя не будет тут\n\n\n\n',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.6666666667*ffem/fem,
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
          );
  }
}