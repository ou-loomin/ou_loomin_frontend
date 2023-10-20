import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import '../automats.dart';
import '../globals.dart';

class Additional extends StatelessWidget {

  final TextEditingController loginController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
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
              // TXA (541:1305)
              left: 44*fem,
              top: 185*fem,
              child: Align(
                child: SizedBox(
                  width: 302*fem,
                  height: 90*fem,
                  child: Text(
                    'Укажите дополнительную информацию',
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
              // Syr (178:372)
              left: 52 * fem,
              top: 360 * fem,
              child: Align(
                child: SizedBox(
                  width: 286 * fem,
                  height: 44 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(46 * fem),
                      border: Border.all(color: Color(0xffffffff)),
                    ),
                    child: TextField(
                      cursorColor: Colors.white,
                      cursorWidth: 1,
                      controller: loginController,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(
                            21 * fem, 0 * fem, 21 * fem, 7 * fem),
                        hintText: 'Введите логин',
                        hintStyle: TextStyle(color: Color(0xffffffff)),
                      ),
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        letterSpacing: -0.5 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // SMa (178:371)
              left: 52 * fem,
              top: 420 * fem,
              child: Align(
                child: SizedBox(
                  width: 286 * fem,
                  height: 44 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(46 * fem),
                      border: Border.all(color: Color(0xffffffff)),
                    ),
                    child: TextField(
                      obscureText: true,
                      cursorColor: Colors.white,
                      // cursorHeight: 12*ffem,
                      cursorWidth: 1,
                      controller: emailController,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(
                            21 * fem, 0 * fem, 21 * fem, 7 * fem),
                        hintText: 'Введите почту',
                        hintStyle: TextStyle(color: Color(0xffffffff)),
                      ),
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        letterSpacing: -0.5 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // SMa (178:371)
              left: 52 * fem,
              top: 480 * fem,
              child: Align(
                child: SizedBox(
                  width: 286 * fem,
                  height: 44 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(46 * fem),
                      border: Border.all(color: Color(0xffffffff)),
                    ),
                    child: TextField(
                      obscureText: true,
                      cursorColor: Colors.white,
                      // cursorHeight: 12*ffem,
                      cursorWidth: 1,
                      controller: passwordController,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(
                            21 * fem, 0 * fem, 21 * fem, 7 * fem),
                        hintText: 'Введите пароль',
                        hintStyle: TextStyle(color: Color(0xffffffff)),
                      ),
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        letterSpacing: -0.5 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 9aL (541:1309)
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
                    // arrowforwardpgU (541:1311)
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