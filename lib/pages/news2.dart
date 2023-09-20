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
        // news24ck (521:1217)
        width: double.infinity,
        height: 2276*fem,
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
              // rectangle2YXv (521:1220)
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
              // rectangle354mA (521:1221)
              left: 241*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 394*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        image: AssetImage (
                          'assets/page-1/images/rectangle-35-bg-FPa.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevronleftaDi (521:1222)
              left: 263*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 11.42*fem,
                  height: 19.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevronleft-iAp.png',
                    width: 11.42*fem,
                    height: 19.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle36HP2 (521:1223)
              left: 241*fem,
              top: 355*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 1921*fem,
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
              // CF6 (521:1269)
              left: 253*fem,
              top: 266*fem,
              child: Align(
                child: SizedBox(
                  width: 230*fem,
                  height: 46*fem,
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
                          text: 'ДУХОВНОЕ РАЗВИТИЕ\n',
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
                          text: 'Путь к духовному росту',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.9444444444*ffem/fem,
                            letterSpacing: -0.5*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse53Cnp (521:1270)
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
              // vector100WHi (521:1271)
              left: 512*fem,
              top: 349*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 11*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-100-Y8c.png',
                    width: 8*fem,
                    height: 11*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse54ppC (521:1272)
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
              // vector101KFA (521:1273)
              left: 559*fem,
              top: 349*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 10*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-101-Xqe.png',
                    width: 14*fem,
                    height: 10*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // dWk (521:1274)
              left: 319*fem,
              top: 386*fem,
              child: Align(
                child: SizedBox(
                  width: 77*fem,
                  height: 34*fem,
                  child: Text(
                    'Макс\nМеченков',
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
              // K8g (521:1275)
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
              // rectangle35DE4 (521:1276)
              left: 275*fem,
              top: 382*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 36*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(18*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-35-nsW.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // K2C (521:1277)
              left: 280*fem,
              top: 459*fem,
              child: Align(
                child: SizedBox(
                  width: 312*fem,
                  height: 1035*fem,
                  child: Text(
                    'Расширенное сознание – это понятие, которое используется для описания состояний, в которых человек может осознать свои мысли, эмоции и восприятие мира в целом более широко и глубоко, чем обычно. Эти состояния могут быть достигнуты различными способами, такими как медитация, гипноз, психоактивные вещества, религиозные и духовные практики и другие методы.\n\n\n\nРасширенное сознание может проявляться в нескольких формах, включая:\n\n\n\n1. Интенсивность ощущений и восприятий. В этом случае человек воспринимает все более четко и ярко, что может вызвать удивление и чувство удивления.\n\n\n\n2. Состояние единства. Человек ощущает, что он соединен с миром и другими людьми. Это состояние может проявляться как чувство единства, радости или любви.\n\n\n\n3. Состояние транса. Человек ощущают отделение от реальности и воспринимает окружающий мир и себя самого в новом свете.\n\n\n\n4. Состояние экстаза. Люди в этом состоянии опытывают чувства удовольствия, блаженства, возможно, связанные с физическими или внутренними процессами.',
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
              // rectangle61hyn (521:1278)
              left: 280*fem,
              top: 1290*fem,
              child: Align(
                child: SizedBox(
                  width: 143*fem,
                  height: 168*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(19*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-61-rig.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle62pHi (521:1279)
              left: 449*fem,
              top: 1290*fem,
              child: Align(
                child: SizedBox(
                  width: 143*fem,
                  height: 168*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(19*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-62-qkg.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 956 (521:1280)
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
                      // rectangle32G9i (521:1281)
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
                      // n84 (521:1282)
                      left: 2.5*fem,
                      top: 4*fem,
                      child: Align(
                        child: SizedBox(
                          width: 55*fem,
                          height: 20*fem,
                          child: Text(
                            'РАЗВИТИЕ',
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
              // ouloominfhe (521:1283)
              left: 311.5*fem,
              top: 2189*fem,
              child: Align(
                child: SizedBox(
                  width: 247*fem,
                  height: 39*fem,
                  child: Text(
                    'OU LOOMIN',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.625*ffem/fem,
                      letterSpacing: 10.8*fem,
                      color: Color(0xff000000),
                    ),
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