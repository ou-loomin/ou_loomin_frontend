import 'package:flutter/material.dart';
import 'package:myapp/automats.dart';
import 'package:myapp/pages/r2.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/globals.dart';
import 'package:myapp/pages/login.dart';
import 'package:myapp/main.dart';

class OpenScreen extends StatelessWidget {
  const OpenScreen({super.key});


  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // openscreen9RE (161:262)
        width: double.infinity,
        height: height*fem,
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
              bottom: 35*fem,
              left: baseWidth / 2,
              child: BlinkinBackground(
                color: Color(0xFFFFFFFF),
                timing: 9,
                opacity: 1.0,
                  animationIndex: 0
              ),
            ),
            Positioned(
              bottom: 0,
              left: baseWidth,
              child: BlinkinBackground(
                color: Color(0xFF59178C),
                timing: 7,
                opacity: 1.0,
                  animationIndex: 1
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              child: BlinkinBackground(
                color: Color(0xFFA26AAB),
                timing: 5,
                opacity: 1.0,
                  animationIndex: 2
              ),
            ),
            Positioned(
              // xGC (161:309)
              left: 67.5*fem,
              top: 298*fem,
              child: Align(
                child: SizedBox(
                  width: 256*fem,
                  height: 30*fem,
                  child: Text(
                    'Добро пожаловать в ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.25*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // qsi (162:485)
              left: 165*fem,
              top: 704*fem,
              child: TextButton(
                onPressed: () {
                  Navigator.of(context).push(fadedTransition(Login()));
                },
                style: TextButton.styleFrom (
                  side: BorderSide.none,
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 14*fem, 13*fem),
                  width: 60*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    color: const Color(0xff000000),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    // arrowforwardKXz (162:402)
                    child: SizedBox(
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/arrowforward_white.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cGC (504:1201)
              left: 71.5*fem,
              top: 338*fem,
              child: Container(
                width: 247.5*fem,
                height: 40*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ouloominiKE (504:1202)
                      left: 0.5*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 247*fem,
                          height: 39*fem,
                          child: MyBlinkingButton('OU LOOMIN'),
                        ),
                      ),
                    ),
                    Positioned(
                      // ouloomindDE (504:1203)
                      left: 0*fem,
                      top: 1*fem,
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
          ],
        ),
      ),
          );
  }
}
