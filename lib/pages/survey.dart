import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myapp/globals.dart';
import 'package:myapp/automats.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/pages/tariff.dart';
import 'package:myapp/utils.dart';

import 'mainscreen.dart';

class Survey extends StatefulWidget {
  @override
  _SurveyState createState() => _SurveyState();
}

class _SurveyState extends State<Survey> with TickerProviderStateMixin {
  Map<String, List<String>> questions = {
    'Укажите ваш пол': ['Мужской', 'Женский'],
    'Как часто вы испытываете тревогу?': ['Часто', 'Периодически', 'Редко'],
    'Что для вас сейчас важнее всего?': ['Самооценка', 'Отношения', 'Продуктивность'],
    'Что бы вы хотели подкорректировать в своей жизни?': ['Здоровье', 'Отношения', 'Самоощущение'],
    'Что бы вы хотели слушать на ночь?': ['Медитации', 'Мелодии', 'АСМР', 'Истории'],
    'Есть ли у вас опыт медитаций?': ['Занимаюся', 'Пару раз', 'Нет'],
  };

  String? currentQuestion;
  String? selectedAnswer;

  late AnimationController _fadeController;
  late Animation<double> _opacityAnimation;
  double getStartingPosition(int answerCount, double fem) {
    return 365 * fem - ((answerCount - 1) / 2) * 70 * fem;
  }


  @override
  void initState() {
    super.initState();

    currentQuestion = questions.keys.first;

    _fadeController = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 500),
    );

    _opacityAnimation = Tween<double>(begin: 1.0, end: 0.0).animate(_fadeController)
      ..addListener(() {
        if (_fadeController.status == AnimationStatus.completed) {
          _switchQuestion();
          _fadeController.reverse();
        }
      });
  
  }

  _switchQuestion() {
    int currentIndex = questions.keys.toList().indexOf(currentQuestion!);
    if (currentIndex < questions.keys.length - 1) {
      currentQuestion = questions.keys.toList()[currentIndex + 1];
      selectedAnswer = null;
    } else {
      Navigator.of(context).push(fadedTransition(Tariff()));;
    }
  }

  @override
  void dispose() {
    _fadeController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(body: Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: height,
        decoration: BoxDecoration(
          color: Color(0xff000000),
          borderRadius: BorderRadius.circular(16 * fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 2 * fem,
            ),
          ],
        ),
        child: AnimatedBuilder(
        animation: _fadeController,
        builder: (context, child) {
        return Opacity(
          opacity: _opacityAnimation.value,
          child: Stack(
          children: [
            Positioned(
              bottom: 0,
              left: baseWidth / 2,
              child: BlinkinBackground(
                  color: Color(0xFF59178C),
                  timing: 7,
                  opacity: 1.0,
                  animationIndex: 1
              ),
            ),
            Positioned(
              left: 53 * fem,
              top: 127 * fem,
              child: Align(
                child: SizedBox(
                  width: 276 * fem,
                  height: 30 * fem,
                  child: Text(
                    currentQuestion ?? '',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 28 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.0714285714 * ffem / fem,
                      letterSpacing: -0.5 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            ...?questions[currentQuestion]?.asMap().entries.map((entry) {
              int index = entry.key;
              String answer = entry.value;
              return Positioned(
                left: 34 * fem,
                top: (getStartingPosition(questions[currentQuestion]!.length, fem) + (index * 87)) * fem,
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      selectedAnswer = answer;
                    });
                  },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(28 * fem, 18 * fem, 31 * fem, 18 * fem),
                    width: 322 * fem,
                    height: 66 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffce9be0)),
                      color: Color(0xff000000),
                      borderRadius: BorderRadius.circular(18 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Text(
                            answer,
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25 * ffem / fem,
                              letterSpacing: -0.5 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        if (selectedAnswer == answer)
                          Icon(Icons.check, color: Color(0xffce9be0))
                      ],
                    ),
                  ),
                ),
              );
            }).toList(),
            Positioned(
              left: 165 * fem,
              top: 704 * fem,
              child: TextButton(
                onPressed: selectedAnswer == null
                    ? null
                    : () {
                  setState(() {
                    _switchQuestion();
                  });
                },
                child: Container(
                  padding: EdgeInsets.fromLTRB(14 * fem, 15 * fem, 14 * fem, 13 * fem),
                  width: 60 * fem,
                  height: 60 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffce9be0)),
                    color: Color(0xff000000),
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Center(
                    child: SizedBox(
                      width: 32 * fem,
                      height: 32 * fem,
                      child: Image.asset(
                        'assets/page-1/images/arrowforward_white.png',
                        width: 32 * fem,
                        height: 32 * fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      );
        }
            ),
    ),
    ),
    );
  }
}
