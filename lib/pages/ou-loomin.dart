import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 217;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ouloominrc4 (370:1357)
        width: double.infinity,
        height: 10*fem,
        child: Text(
          'OU LOOMIN',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'Montserrat',
            fontSize: 24*ffem,
            fontWeight: FontWeight.w400,
            height: 0.4166666667*ffem/fem,
            letterSpacing: 7.5*fem,
            color: Color(0xff757575),
          ),
        ),
      ),
          );
  }
}