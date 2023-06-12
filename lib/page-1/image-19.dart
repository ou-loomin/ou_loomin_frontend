import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 49;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // image19aVr (491:1563)
        width: double.infinity,
        height: 86*fem,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(12*fem),
          child: Image.asset(
            'assets/page-1/images/image-19-pBn.png',
            fit: BoxFit.cover,
          ),
        ),
      ),
          );
  }
}