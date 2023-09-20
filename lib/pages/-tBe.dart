import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 349;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // Hrc (491:935)
        padding: EdgeInsets.fromLTRB(25*fem, 14*fem, 30*fem, 19*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(42*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/rectangle-67-bg-vnp.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptnaxN7N (5z2Ghc5bYzCHc8CgNgTNAx)
              margin: EdgeInsets.fromLTRB(251*fem, 0*fem, 0*fem, 93*fem),
              width: 43*fem,
              height: 20*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle69HEL (491:938)
                    left: 0*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 43*fem,
                        height: 16*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            color: Color(0x9b000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // BKi (491:939)
                    left: 9*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 20*fem,
                        child: Text(
                          'НОВОЕ',
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
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // 4uJ (491:937)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
              child: Text(
                'МАНТРЫ',
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
          );
  }
}