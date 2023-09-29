import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/pages/birthdate.dart';
import 'package:myapp/utils.dart';

import '../automats.dart';
import '../globals.dart';
import 'mainscreen.dart';


class Agreement extends StatefulWidget {
  @override
  _AgreementState createState() => _AgreementState();
}

class _AgreementState extends State<Agreement> {
  bool isCheckboxActive = false;
  bool? checkboxValue = false;
  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(body: Container(
      width: double.infinity,
      child: Container(
        // agreementa8C (503:1319)
        width: double.infinity,
        height: height*fem,
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
          key: backKey1,
          color: Color(0xFFFFFFFF),
          timing: 9,
          opacity: 1.0,
        ),
      ),
      Positioned(
        bottom: 0,
        left: baseWidth,
        child: BlinkinBackground(
          key: backKey2,
          color: Color(0xFF59178C),
          timing: 7,
          opacity: 1.0,
        ),
      ),
      Positioned(
        bottom: 0,
        left: 0,
        child: BlinkinBackground(
          key: backKey3,
          color: Color(0xFFA26AAB),
          timing: 5,
          opacity: 1.0,
        ),
      ),
      Positioned(
        // wsr (503:1368)
        left: 165*fem,
        top: 693*fem,
        child: TextButton(
          onPressed: checkboxValue! ? () {
            Navigator.of(context).push(fadedTransition(Birthdate()));
          } : null,
          style: TextButton.styleFrom (
            padding: EdgeInsets.zero,
          ),
          child: AnimatedContainer(
            duration: Duration(milliseconds: 800), // продолжительность анимации
            curve: Curves.easeOut,
            padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 14*fem, 13*fem),
            width: 60*fem,
            height: 60*fem,
            decoration: BoxDecoration (
              color: Color(0xff000000).withOpacity(checkboxValue == true ? 1.0 : 0.3),
              borderRadius: BorderRadius.circular(30*fem),
            ),
            child: Center(
              // arrowforward28c (503:1370)
              child: SizedBox(
                width: 32*fem,
                height: 32*fem,
                child: Opacity(
                  opacity: checkboxValue == true ? 1.0 : 0.3,
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
      ),
      Positioned(
        // joi (503:1378)
        left: 39*fem,
        top: 126*fem,
        child: Container(
          padding: EdgeInsets.fromLTRB(29.5*fem, 17.11*fem, 18*fem, 24*fem),
          width: 311*fem,
          height: 537*fem,
          decoration: BoxDecoration (
            color: Color(0x30000000),
            borderRadius: BorderRadius.circular(32*fem),
            boxShadow: [
              BoxShadow(
                color: Color(0x30000000),
                offset: Offset(0*fem, 4*fem),
                blurRadius: 3*fem,
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // cMi (503:1374)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 2.9*fem),
                constraints: BoxConstraints (
                  maxWidth: 244*fem,
                ),
                child: Text(
                  'ПОЛИТИКА ЗАЩИТЫ И ОБРАБОТКИ \nПЕРСОНАЛЬНЫХ ДАННЫХ ',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 13*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.0769230769*ffem/fem,
                    letterSpacing: -0.5*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // autogroupfumjfKz (5z1TpNNCBqB2KpdiVzfUmJ)
                width: double.infinity,
                height: 466*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupo1wlCKv (5z1Tvx1Zc5mxCSJzRyo1WL)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                      width: 248*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iJG (503:1375)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 248*fem,
                            ),
                            child: AgreementWidget(
                              onScrollEndReached: (value) {
                                setState(() {
                                  isCheckboxActive = value;
                                });
                              },
                            )
                            ,
                          ),
                          ListTile(
                            leading: Checkbox(
                              checkColor: Colors.black,
                              activeColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                              value: checkboxValue,
                              onChanged: isCheckboxActive ? (newValue) {
                                setState(() {
                                  checkboxValue = newValue;
                                });
                              }
                                  : null,
                            ),
                            title: Text(
                              "Я согласен(а)",
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 0.5416666667*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          // Container(
                          //   // autogroup1kd21ic (5z1U2wqa3856vANUuA1kD2)
                          //   margin: EdgeInsets.fromLTRB(70.5*fem, 0*fem, 73*fem, 0*fem),
                          //   child: TextButton(
                          //     onPressed: () {},
                          //     style: TextButton.styleFrom (
                          //       padding: EdgeInsets.zero,
                          //     ),
                          //     child: Container(
                          //       width: double.infinity,
                          //       child: Row(
                          //         crossAxisAlignment: CrossAxisAlignment.center,
                          //         children: [
                          //           Container(
                          //             // rectangle111vqa (503:1379)
                          //             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                          //             width: 15*fem,
                          //             height: 15*fem,
                          //             decoration: BoxDecoration (
                          //               borderRadius: BorderRadius.circular(5*fem),
                          //               border: Border.all(color: Color(0x4cffffff)),
                          //             ),
                          //           ),
                          //           TextButton(
                          //             // Sov (503:1380)
                          //             onPressed: () {},
                          //             style: TextButton.styleFrom (
                          //               padding: EdgeInsets.zero,
                          //             ),
                          //             child: Container(
                          //               constraints: BoxConstraints (
                          //                 maxWidth: 82*fem,
                          //               ),
                          //               child: Text(
                          //                 'Я согласен/на',
                          //                 textAlign: TextAlign.center,
                          //                 style: SafeGoogleFont (
                          //                   'Montserrat',
                          //                   fontSize: 12*ffem,
                          //                   fontWeight: FontWeight.w700,
                          //                   height: 0.5416666667*ffem/fem,
                          //                   letterSpacing: -0.5*fem,
                          //                   color: Color(0xffffffff),
                          //                 ),
                          //               ),
                          //             ),
                          //           ),
                          //         ],
                          //       ),
                          //     ),
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                    // Container(
                    //   // autogroupxgbn8we (5z1UAmwriFuGgyE9gJXGBN)
                    //   margin: EdgeInsets.fromLTRB(0*fem, 6.41*fem, 0*fem, 9.14*fem),
                    //   width: 4*fem,
                    //   height: double.infinity,
                    //   decoration: BoxDecoration (
                    //     color: Color(0x23d9d9d9),
                    //     borderRadius: BorderRadius.circular(21*fem),
                    //   ),
                    //   child: Align(
                    //     // rectangle109EUt (503:1376)
                    //     alignment: Alignment.topCenter,
                    //     child: SizedBox(
                    //       width: double.infinity,
                    //       height: 40.63*fem,
                    //       child: Container(
                    //         decoration: BoxDecoration (
                    //           borderRadius: BorderRadius.circular(21*fem),
                    //           color: Color(0xffd9d9d9),
                    //         ),
                    //       ),
                    //     ),
                    //   ),
                    // ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ],
        ),
      ),
    ),
    );
  }
}


class AgreementWidget extends StatefulWidget {
  final Function(bool) onScrollEndReached;

  AgreementWidget({required this.onScrollEndReached});

  @override
  _AgreementWidgetState createState() => _AgreementWidgetState();
}


class _AgreementWidgetState extends State<AgreementWidget> {
  final ScrollController _scrollController = ScrollController();
  bool _isCheckboxActive = false;
  final String _text = '''
  1. Общие положения\n1.1. Настоящая Политика в отношении обработки персональных данных (далее – Политика) составлена в соответствии с пунктом 2 статьи 18.1 Федерального закона «О персональных данных» № 152-ФЗ от 27 июля 2006 г., а также иными нормативными правовыми актами Российской Федерации в области защиты и обработки персональных данных и действует в отношении всех персональных данных (далее – данные), которые Организация (далее – Оператор, Общество) может получить от субъекта персональных данных, являющегося стороной по гражданско-правовому договору, от пользователя сети Интернет (далее – Пользователь) во время использования им любого из сайтов, сервисов, служб, программ, продуктов или услуг ООО «___», а также от субъекта персональных данных, состоящего с Оператором в отношениях, регулируемых трудовым законодательством (далее – Работник). 1. Общие положения\n1.1. Настоящая Политика в отношении обработки персональных данных (далее – Политика) составлена в соответствии с пунктом 2 статьи 18.1 Федерального закона «О персональных данных» № 152-ФЗ от 27 июля 2006 г., а также иными нормативными правовыми актами Российской Федерации в области защиты и обработки персональных данных и действует в отношении всех персональных данных (далее – данные), которые Организация (далее – Оператор, Общество) может получить от субъекта персональных данных, являющегося стороной по гражданско-правовому договору, от пользователя сети Интернет (далее – Пользователь) во время использования им любого из сайтов, сервисов, служб, программ, продуктов или услуг ООО «___», а также от субъекта персональных данных, состоящего с Оператором в отношениях, регулируемых трудовым законодательством (далее – Работник).
  ''';

  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery
        .of(context)
        .size
        .width;
    double height = MediaQuery
        .of(context)
        .size
        .height;
    double fem = MediaQuery
        .of(context)
        .size
        .width / baseWidth;
    double ffem = fem * 0.97;
    return Scrollbar(
      child: Container(
        width: 500.0,
        height: 400.0,
        decoration: BoxDecoration(
          color: Colors.black.withOpacity(0.1),
          // Чёрный цвет с прозрачностью 10%
          borderRadius: BorderRadius.circular(
              10.0), // Скругление краёв на 10 пикселей
        ),
        child: Scrollbar(
          child: SingleChildScrollView(
            controller: _scrollController,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                _text,
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Montserrat',
                  fontSize: 13 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.0769230769 * ffem / fem,
                  letterSpacing: -0.5 * fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_scrollListener);
  }

  @override
  void dispose() {
    _scrollController.removeListener(_scrollListener);
    _scrollController.dispose();
    super.dispose();
  }

  _scrollListener() {
    if (_scrollController.offset >=
        _scrollController.position.maxScrollExtent &&
        !_scrollController.position.outOfRange) {
      if (mounted) { // Проверка, что виджет все еще находится в дереве виджетов
        setState(() {
          _isCheckboxActive = true;
        });
        widget.onScrollEndReached(true); // вызывайте callback
      }
    }
  }
}