import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 313;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // Vz4 (503:1429)
        width: double.infinity,
        height: 495*fem,
        child: Text(
          'Медитация может быть выполнена как часть духовной практики или философии жизни, а также может быть использована как средство для улучшения физического и психического здоровья. Она может быть полезной для людей разных возрастов, профессий и убеждений.\n\n\n\nВ заключение, медитация может помочь людям достичь внутреннего покоя и гармонии, снизить уровень стресса и улучшить общее здоровье. Это важный инструмент для тех, кто хочет улучшить качество своей жизни и достичь более высокого уровня самосознания. Если вы еще не занимаетесь медитацией, попробуйте эту практику и почувствуйте легкость и радость, которые она может принести в вашу жизнь.',
          style: SafeGoogleFont (
            'Roboto',
            fontSize: 16*ffem,
            fontWeight: FontWeight.w400,
            height: 1.40625*ffem/fem,
            letterSpacing: -0.5*fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}