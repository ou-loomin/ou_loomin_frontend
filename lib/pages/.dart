import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 303;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // nSx (370:1358)
        width: double.infinity,
        height: 219*fem,
        decoration: BoxDecoration (
          color: Color(0xbc150628),
          borderRadius: BorderRadius.circular(42*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle33goE (370:1360)
              left: 162*fem,
              top: 183*fem,
              child: Align(
                child: SizedBox(
                  width: 113*fem,
                  height: 21*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(19*fem),
                      border: Border.all(color: Color(0xff2a0d45)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // atc (370:1361)
              left: 28*fem,
              top: 183*fem,
              child: Container(
                width: 113*fem,
                height: 27*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(19*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle326c4 (370:1362)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 113*fem,
                          height: 21*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(19*fem),
                              color: Color(0xff2a0d45),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // cqJ (370:1363)
                      left: 3.5*fem,
                      top: 7*fem,
                      child: Align(
                        child: SizedBox(
                          width: 101*fem,
                          height: 20*fem,
                          child: Text(
                            'ПРОСМОТРЕТЬ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'TT Commons',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8181818182*ffem/fem,
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
              // u3i (370:1364)
              left: 190.5*fem,
              top: 190*fem,
              child: Align(
                child: SizedBox(
                  width: 55*fem,
                  height: 20*fem,
                  child: Text(
                    'КУПИТЬ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'TT Commons',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.8181818182*ffem/fem,
                      letterSpacing: 1.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle28n7W (370:1365)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 303*fem,
                  height: 168*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(42*fem),
                        topRight: Radius.circular(42*fem),
                      ),
                      gradient: LinearGradient (
                        begin: Alignment(0.083, 1),
                        end: Alignment(0.083, -1),
                        colors: <Color>[Color(0x82000000), Color(0x82000000)],
                        stops: <double>[0, 0.295],
                      ),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-28-bg-HLx.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // premiumQua (370:1366)
              left: 12*fem,
              top: 134*fem,
              child: Align(
                child: SizedBox(
                  width: 209*fem,
                  height: 20*fem,
                  child: Text(
                    'ПОДПИСКА PREMIUM',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1111111111*ffem/fem,
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
          );
  }
}