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
        // 9S4 (416:1985)
        width: double.infinity,
        height: 124*fem,
        child: Text(
          'Потомственная ведьма, участник битвы экстрасенсов, таролог с многолетним стажем, обладательница своей собственной школы магических практик. \nПотомственная ведьма, участник битвы экстрасенсов, таролог с многолетним стажем.',
          style: SafeGoogleFont (
            'Montserrat',
            fontSize: 16*ffem,
            fontWeight: FontWeight.w600,
            height: 0.96875*ffem/fem,
            letterSpacing: 0.5*fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}