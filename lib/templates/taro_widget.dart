import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';

import '../utils.dart';

class TarotSpreadWidget extends StatefulWidget {
  final String questionHint;
  final VoidCallback onCardTap;

  const TarotSpreadWidget({
    Key? key,
    required this.questionHint,
    required this.onCardTap,
  }) : super(key: key);

  @override
  _TarotSpreadWidgetState createState() => _TarotSpreadWidgetState();
}

class _TarotSpreadWidgetState extends State<TarotSpreadWidget> with SingleTickerProviderStateMixin {
  late TabController _tarotTabController;

  @override
  void initState() {
    super.initState();
    _tarotTabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tarotTabController.dispose();
    super.dispose();
  }

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
    return Column(
        children: [
          SizedBox(height: 10,),
          Stack(
          children: [
            Container(
              margin: EdgeInsets.all(15),
              padding: EdgeInsets.only(top: 30),
              height: 360,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xff342a4b),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child:  TabBarView(
                controller: _tarotTabController,
                children: [
                  // Первая вкладка - Расклад
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              SizedBox(height: 50,),
                              FlipCard(
                                front: Container(
                                  width: 100,
                                  child: Image.asset(
                                      'assets/page-1/images/1.png'),
                                ),
                                back: Container(
                                  width: 100,
                                  // Вид задней стороны карты
                                  child: Image.asset(
                                      'assets/page-1/images/2.png'),
                                ),
                                onFlip: widget.onCardTap,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(height: 15,),
                              FlipCard(
                                front: Container(
                                  width: 100,
                                  child: Image.asset(
                                      'assets/page-1/images/1.png'),
                                ),
                                back: Container(
                                  width: 100,
                                  // Вид задней стороны карты
                                  child: Image.asset(
                                      'assets/page-1/images/3.png'),
                                ),
                                onFlip: widget.onCardTap,
                              ),
                              SizedBox(height: 50,),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(height: 50,),
                              FlipCard(
                                front: Container(
                                  width: 100,
                                  child: Image.asset(
                                      'assets/page-1/images/1.png'),
                                ),
                                back: Container(
                                  width: 100,
                                  // Вид задней стороны карты
                                  child: Image.asset(
                                      'assets/page-1/images/4.png'),
                                ),
                                onFlip: widget.onCardTap,
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text(
                        'Задайте вопрос в форме:',
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.2272727273 * ffem / fem,
                          letterSpacing: -0.0799999982 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                      Text(
                        'что рекумендуется сделать, чтобы...',
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2272727273 * ffem / fem,
                          letterSpacing: -0.0799999982 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                      Text(
                        'и откройте три карты',
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.2272727273 * ffem / fem,
                          letterSpacing: -0.0799999982 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),

                    ],
                  ),
                  // Вторая вкладка - Карта дня
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [

                      FlipCard(
                        front: Container(
                          height: 270,
                          width: baseWidth,
                          child: Image.asset('assets/page-1/images/1.png'),
                        ),
                        back: Container(
                          height: 270,
                          width: baseWidth,
                          child: Image.asset(
                              'assets/page-1/images/5.png'), // Пример
                        ),
                        onFlip: widget.onCardTap,
                      ),
                      SizedBox(height: 10,),
                      Text(
                        'Задайте вопрос и нажмите',
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.2272727273 * ffem / fem,
                          letterSpacing: -0.0799999982 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                      Text(
                        'чтобы получить карту дня',
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2272727273 * ffem / fem,
                          letterSpacing: -0.0799999982 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Positioned(
              top: -5,
              left: 0,
              right: 0,
              child: PreferredSize(
                preferredSize: Size.fromHeight(
                    AppBar().preferredSize.height),
                child: Container(
                  height: 40,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 90,
                    vertical: 5,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        20,
                      ),
                      color: Color(0xff210a35),
                    ),
                    child: TabBar(
                      overlayColor: MaterialStateProperty.all(
                          Colors.transparent),
                      padding: EdgeInsets.all(1),
                      labelColor: Colors.white,
                      unselectedLabelColor: Color(0xff5e5386),
                      indicator: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        gradient: LinearGradient(
                          colors: [
                            Color(0xff4406e7),
                            Color(0xffb803fa), // начальный цвет градиента
                          ],
                          begin: Alignment.topCenter, // начало градиента
                          end: Alignment.bottomCenter, // конец градиента
                        ),
                        color: Colors.pink,
                      ),
                      controller: _tarotTabController,
                      tabs: [
                        Tab(text: 'Расклад'),
                        Tab(text: 'Карта дня'),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
        ]
    );
  }
}
