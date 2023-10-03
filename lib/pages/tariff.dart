import 'package:flutter/material.dart';
import 'package:myapp/pages/tariffs.dart';
import 'package:myapp/utils.dart';

import '../automats.dart';
import '../globals.dart';

class Tariff extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tariffami (249:796)
        width: double.infinity,
        height: height,
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
                key: backKey1,
                color: Color(0xFFFFFFFF),
                timing: 9,
                opacity: 1.0,
              ),
            ),
            Positioned(
              bottom: 0,
              left: baseWidth,
              child: BlinkinBackground(
                key: backKey2,
                color: Color(0xFF59178C),
                timing: 7,
                opacity: 1.0,
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              child: BlinkinBackground(
                key: backKey3,
                color: Color(0xFFA26AAB),
                timing: 5,
                opacity: 1.0,
              ),
            ),
            Positioned(
              // qLG (256:747)
              left: 93.5*fem,
              top: 120*fem,
              child: Align(
                child: SizedBox(
                  width: 204*fem,
                  height: 30*fem,
                  child: Text(
                    'Выберите тариф',
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
              top: 200 * fem,  // можете регулировать значение для позиционирования
              left: 0,
              right: 0,
              child: GradientCardsList(),
            ),
            Positioned(
              // JDr (256:748)
              left: 111.5*fem,
              top: 574*fem,
              child: Align(
                child: SizedBox(
                  width: 168*fem,
                  height: 62*fem,
                  child: Text(
                    'Подписку можно отменить в любой момент',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1388888889*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // m7S (249:820)
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
                    color: Color(0xff000000),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    // arrowforwardFHW (249:822)
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
          ],
        ),
      ),
          );
  }
}