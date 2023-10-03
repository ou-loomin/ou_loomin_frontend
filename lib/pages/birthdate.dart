import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

import '../automats.dart';
import '../globals.dart';
import 'mainscreen.dart';

class Birthdate extends StatelessWidget {
  final TextEditingController nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    DateTime _selectedDate = DateTime.now();

    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: height * fem,
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
              left: 62.5 * fem,
              top: 233 * fem,
              child: Align(
                child: SizedBox(
                  width: 266 * fem,
                  height: 90 * fem,
                  child: Text(
                    'Дата вашего\nРождения?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.25 * ffem / fem,
                      letterSpacing: -0.5 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 28 * fem,
              top: 380 * fem,
              child: Align(
                child: SizedBox(
                  width: 328 * fem,
                  height: 200,
                  child: Stack(
                    children: [
                      // Верхняя белая полоска
                      Positioned(
                        top: 80,
                        left: 0,
                        right: 0,
                        child: Container(
                          height: 1, // или другое значение, если вы хотите изменить толщину полоски
                          color: Colors.white,
                        ),
                      ),
                      // Нижняя белая полоска
                      Positioned(
                        bottom: 80,
                        left: 0,
                        right: 0,
                        child: Container(
                          height: 1, // аналогично верхней полоске
                          color: Colors.white,
                        ),
                      ),
                      CupertinoTheme(
                          data: CupertinoThemeData(
                            primaryColor: Colors.white,
                            textTheme: CupertinoTextThemeData(

                              dateTimePickerTextStyle: TextStyle(
                                fontSize: 13 * ffem,
                                fontFamily: 'Montserrat',
                                color: Colors.white,
                              ),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // DatePicker for Date
                              Container(
                                width: 220,
                                height: 250,
                                color: Colors.transparent,
                                child: CupertinoDatePicker(
                                  mode: CupertinoDatePickerMode.date,
                                  minimumYear: 1900,
                                  maximumYear: DateTime.now().year,
                                  initialDateTime: DateTime.now(),
                                  onDateTimeChanged: (DateTime newDate) {
                                    // Обработка изменения даты
                                  },
                                  use24hFormat: true,
                                  dateOrder: DatePickerDateOrder.dmy,
                                  backgroundColor: Colors.transparent,
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 250,
                                child: CupertinoDatePicker(
                                  mode: CupertinoDatePickerMode.time,
                                  initialDateTime: DateTime.now(),
                                  onDateTimeChanged: (DateTime newTime) {
                                    // Обработка изменения времени
                                  },
                                  use24hFormat: true,
                                  backgroundColor: Colors.transparent,
                                ),
                              ),
                            ],
                          )

                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 165 * fem,
              top: 704 * fem,
              child: TextButton(
                onPressed: () {
                  Navigator.of(context).push(fadedTransition(Main()));
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      14 * fem, 15 * fem, 14 * fem, 13 * fem),
                  width: 60 * fem,
                  height: 60 * fem,
                  decoration: BoxDecoration(
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
      ),
    );
  }
}
