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
        // dcQ (279:795)
        width: double.infinity,
        height: 1323*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
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
              // rectangle2VuW (279:798)
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
              // rectangle35ofJ (279:900)
              left: 241*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 394*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-35.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevronleftvV2 (279:907)
              left: 263*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 11.42*fem,
                  height: 19.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevronleft-utx.png',
                    width: 11.42*fem,
                    height: 19.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle36cse (279:901)
              left: 241*fem,
              top: 355*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 968*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(27*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // LYk (279:902)
              left: 253*fem,
              top: 266*fem,
              child: Align(
                child: SizedBox(
                  width: 299*fem,
                  height: 57*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.8*ffem/fem,
                        letterSpacing: -0.5*fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'ПОЖЕРТВОВАНИЯ И \nПОМОЩЬ НУЖДАЮЩИМСЯ',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 21*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3571428571*ffem/fem,
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
              // ellipse53zmi (279:908)
              left: 499*fem,
              top: 338*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 34*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(17*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vector100Uwn (279:910)
              left: 512*fem,
              top: 349*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 11*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-100.png',
                    width: 8*fem,
                    height: 11*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse54bmW (279:909)
              left: 549*fem,
              top: 338*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 34*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(17*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vector101h3r (279:911)
              left: 559*fem,
              top: 349*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 10*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-101.png',
                    width: 14*fem,
                    height: 10*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // CmJ (279:912)
              left: 319*fem,
              top: 386*fem,
              child: Align(
                child: SizedBox(
                  width: 107*fem,
                  height: 34*fem,
                  child: Text(
                    'Азамат  Мусагалиев',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2142857143*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 5q6 (279:914)
              left: 319*fem,
              top: 422*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 17*fem,
                  child: Text(
                    '2 Июня 2023',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.7*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle35PKz (279:913)
              left: 275*fem,
              top: 382*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 36*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(18*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-35-92k.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 5ic (279:915)
              left: 280*fem,
              top: 459*fem,
              child: Align(
                child: SizedBox(
                  width: 313*fem,
                  height: 315*fem,
                  child: Text(
                    'Повседневная практика показывает, что постоянный количественный рост и сфера нашей активности требуют определения и уточнения новых предложений. Идейные соображения высшего порядка, а также сложившаяся структура организации позволяет оценить значение систем массового участия. Значимость этих проблем настолько очевидна, что рамки и место обучения кадров в значительной степени обуславливает создание системы обучения кадров, соответствует насущным потребностям.',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.40625*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // qDv (279:927)
              left: 280*fem,
              top: 968*fem,
              child: Align(
                child: SizedBox(
                  width: 311*fem,
                  height: 248*fem,
                  child: Text(
                    'Значимость этих проблем настолько очевидна, что консультация с широким активом обеспечивает широкому кругу (специалистов) участие в формировании позиций, занимаемых участниками в отношении поставленных задач. Равным образом реализация намеченных плановых заданий представляет собой интересный эксперимент проверки позиций, занимаемых участниками в отношении поставленных задач.',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.40625*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle614F6 (279:921)
              left: 280*fem,
              top: 770*fem,
              child: Align(
                child: SizedBox(
                  width: 143*fem,
                  height: 168*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(19*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-61.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle62aUL (279:922)
              left: 449*fem,
              top: 770*fem,
              child: Align(
                child: SizedBox(
                  width: 143*fem,
                  height: 168*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(19*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-62.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tV2 (279:930)
              left: 253*fem,
              top: 249*fem,
              child: Container(
                width: 62*fem,
                height: 24*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(19*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle321Jk (279:931)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 62*fem,
                          height: 14*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(19*fem),
                              color: Color(0x38ffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vgc (279:932)
                      left: 0.5*fem,
                      top: 4*fem,
                      child: Align(
                        child: SizedBox(
                          width: 60*fem,
                          height: 20*fem,
                          child: Text(
                            'ОБЩЕСТВО',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'TT Commons',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2.5*ffem/fem,
                              letterSpacing: 1.5*fem,
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
              // pGC (279:844)
              left: 241*fem,
              top: 769*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 75*fem,
                  child: Image.asset(
                    'assets/page-1/images/-wVv.png',
                    width: 390*fem,
                    height: 75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // JhA (279:881)
              left: 241*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarEKv (279:883)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidejXa (I279:883;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartime4pk (I279:883;839:7155)
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
                            // notchM3A (I279:883;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-PEU.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsidefJk (I279:883;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalBH6 (I279:883;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-vnp.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiVYg (I279:883;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-2kL.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryp5A (I279:883;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-bCx.png',
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
                      // homeindicator97S (I279:882;5:3093)
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