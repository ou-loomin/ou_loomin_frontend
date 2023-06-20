import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 396.42578125;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // Esn (390:857)
        width: double.infinity,
        height: 75*fem,
        child: Stack(
          children: [
            Positioned(
              // rectangle18ZfA (390:837)
              left: 4*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 75*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xdb483f4d),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(10*fem),
                        topRight: Radius.circular(10*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle784M2 (390:838)
              left: 43*fem,
              top: 16*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 47*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(9*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-78.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kzY (390:839)
              left: 99*fem,
              top: 19*fem,
              child: Align(
                child: SizedBox(
                  width: 161*fem,
                  height: 20*fem,
                  child: Text(
                    'Внутреннее спокойствие',
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
              ),
            ),
            Positioned(
              // alianadHe (390:840)
              left: 100*fem,
              top: 37*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 20*fem,
                  child: Text(
                    'ALIANA',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.6666666667*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse69XP2 (390:841)
              left: 318*fem,
              top: 22*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 35*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(17.5*fem),
                      color: Color(0xff8368d1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group24ZKi (390:846)
              left: 361.0000305176*fem,
              top: 29*fem,
              child: Align(
                child: SizedBox(
                  width: 18.2*fem,
                  height: 18.2*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-24.png',
                    width: 18.2*fem,
                    height: 18.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // adjustautolayoutspacing4nG (390:862)
              left: 0.42578125*fem,
              top: 71*fem,
              child: Container(
                width: 0.01*fem,
                height: 4*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0a84ff),
                  borderRadius: BorderRadius.circular(2*fem),
                ),
                child: Center(
                  // autolayoutspacerAaQ (390:863)
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
            Positioned(
              // slideru2C (390:859)
              left: 0*fem,
              top: 32*fem,
              child: Align(
                child: SizedBox(
                  width: 396.43*fem,
                  height: 43*fem,
                  child: Image.asset(
                    'assets/page-1/images/slider.png',
                    width: 396.43*fem,
                    height: 43*fem,
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