import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 330;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group5441r (491:1558)
        padding: EdgeInsets.fromLTRB(16.5*fem, 16.29*fem, 24.5*fem, 26.19*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(23*fem),
          image: DecorationImage (
            image: AssetImage (
              'assets/page-1/images/rectangle-65-bg-m8Q.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // 7F2 (491:1561)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.71*fem),
              child: Text(
                'РАСКЛАД НА СЕГОДНЯ',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w700,
                  height: 0.9090909091*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // BVn (491:1560)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.5*fem, 87.23*fem),
              child: Text(
                'ЧТО СЕГОДНЯ РАССКАЖУТ КАРТЫ?',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 11*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1818181818*ffem/fem,
                  letterSpacing: -0.5*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // iconchevronleft55N (491:1562)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.94*fem, 0*fem),
              width: 11.78*fem,
              height: 21.58*fem,
              child: Image.asset(
                'assets/page-1/images/icon-chevronleft-T7S.png',
                width: 11.78*fem,
                height: 21.58*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}