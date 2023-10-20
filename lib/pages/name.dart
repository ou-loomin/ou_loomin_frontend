import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/pages/birthdate.dart';
import 'package:myapp/utils.dart';

import '../automats.dart';
import '../globals.dart';

class Name extends StatelessWidget {
  final TextEditingController nameController = TextEditingController();
  bool? test() {
    print(nameController.text.length);
    return null;
  }
  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // name3A4 (162:515)
        width: double.infinity,
        height: height * fem,
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
              // Kmn (167:429)
              left: 62.5*fem,
              top: 233*fem,
              child: Align(
                child: SizedBox(
                  width: 266*fem,
                  height: 90*fem,
                  child: Text(
                    'Давайте знакомиться!\nКак вас зовут?',
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
              // Syr (178:372)
              left: 62*fem,
              top: 354*fem,
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
                      controller: nameController,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(
                            21 * fem, 0 * fem, 21 * fem, 7 * fem),
                        hintText: 'Введите имя',
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
              // bcp (167:443)
              left: 165*fem,
              top: 704*fem,
              child: TextButton(
                onPressed: nameController.text.length > 5 ? () {
                  Navigator.of(context).push(fadedTransition(Birthdate()));
                } : null,
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
                    // arrowforwardGix (167:445)
                    child: SizedBox(
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/arrowforward-HFS.png',
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