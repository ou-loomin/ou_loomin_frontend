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
        // 4hi (521:1319)
        width: double.infinity,
        height: 743*fem,
        child: Text(
          'Расширенное сознание также может помочь людям переосмыслить свои жизненные ценности и увидеть мир в новом свете. Оно может способствовать лучшему пониманию себя и других людей и помочь обрести глубокое духовное понимание.\n\n\n\nНекоторые люди становятся увлеченными практиками расширения сознания, и все больше обращаются к модным медитационным и прочим практикам. Однако такие состояния могут быть достигнуты и во время обычной ежедневной жизни. Интересно выяснить, что такое расширенное сознание, а не просто изучать его.\n\n\n\nВ целом расширенное сознание означает, что люди могут воспринимать окружающий мр в их сообщества и взаимодействовать с окружающими людьми более глубоко и эмпатично, что является важным условием для того, чтобы более эффективно социализироваться. Также расширенное сознание может помочь людям справиться со стрессом и получать больше удовольствия от жизни.',
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