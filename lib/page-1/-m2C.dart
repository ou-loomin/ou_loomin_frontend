import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 99;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // PQx (416:2031)
        width: double.infinity,
        height: 20*fem,
        child: Text(
          'Урок 3. Дома',
          style: SafeGoogleFont (
            'Montserrat',
            fontSize: 16*ffem,
            fontWeight: FontWeight.w500,
            height: 1.25*ffem/fem,
            letterSpacing: -0.5*fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}