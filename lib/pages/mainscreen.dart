import 'package:flutter/material.dart';
import 'package:myapp/templates/player.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

import '../automats.dart';
import '../globals.dart';
import 'activityWidget.dart';

List<Widget> buildItems(double baseWidth, double fem, double ffem, List<Map<String, String>> itemsData, void Function(int) onToggle) {
  List<Widget> widgets = [];
  for (int i = 0; i < itemsData.length; i++) {
    widgets.add(buildItem(baseWidth, fem, ffem, itemsData[i], 527 * fem + i * 76 * fem, i < 2, onToggle, i));
  }
  return widgets;
}


class Main extends StatefulWidget {
  @override
  _MainState createState() => _MainState();
}


class _MainState extends State<Main> {

  void toggleMusic(int id) {
    setState(() {
      isMusicPlaying = true;
      musicId = id;
    });
  }

  void musicOff() {
    setState(() {
      isMusicPlaying = !isMusicPlaying;
    });
  }

  @override
  void initState() {
    super.initState();
    setState(() {
      showBottomBar = true; // Обновляем состояние
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    final String textable = 'Повседневная практика показывает, что постоянный количественный рост и сфера нашей активности требуют определения и уточнения новых предложений. Идейные соображения высшего порядка, а также сложившаяся структура организации позволяет оценить значение систем массового участия. Значимость этих проблем настолько очевидна, что рамки и место обучения кадров в значительной степени обуславливает создание системы обучения кадров, соответствует насущным потребностям. Повседневная практика показывает, что постоянный количественный рост и сфера нашей активности требуют определения и уточнения новых предложений. Идейные соображения высшего порядка, а также сложившаяся структура организации позволяет оценить значение систем массового участия. Значимость этих проблем настолько очевидна, что рамки и место обучения кадров в значительной степени обуславливает создание системы обучения кадров, соответствует насущным потребностям.Повседневная практика показывает, что постоянный количественный рост и сфера нашей активности требуют определения и уточнения новых предложений. Идейные соображения высшего порядка, а также сложившаяся структура организации позволяет оценить значение систем массового участия. Значимость этих проблем настолько очевидна, что рамки и место обучения кадров в значительной степени обуславливает создание системы обучения кадров, соответствует насущным потребностям.Повседневная практика показывает, что постоянный количественный рост и сфера нашей активности требуют определения и уточнения новых предложений. Идейные соображения высшего порядка, а также сложившаяся структура организации позволяет оценить значение систем массового участия. Значимость этих проблем настолько очевидна, что рамки и место обучения кадров в значительной степени обуславливает создание системы обучения кадров, соответствует насущным потребностям.Повседневная практика показывает, что постоянный количественный рост и сфера нашей активности требуют определения и уточнения новых предложений. Идейные соображения высшего порядка, а также сложившаяся структура организации позволяет оценить значение систем массового участия. Значимость этих проблем настолько очевидна, что рамки и место обучения кадров в значительной степени обуславливает создание системы обучения кадров, соответствует насущным потребностям.Повседневная практика показывает, что постоянный количественный рост и сфера нашей активности требуют определения и уточнения новых предложений. Идейные соображения высшего порядка, а также сложившаяся структура организации позволяет оценить значение систем массового участия. Значимость этих проблем настолько очевидна, что рамки и место обучения кадров в значительной степени обуславливает создание системы обучения кадров, соответствует насущным потребностям.Повседневная практика показывает, что постоянный количественный рост и сфера нашей активности требуют определения и уточнения новых предложений. Идейные соображения высшего порядка, а также сложившаяся структура организации позволяет оценить значение систем массового участия. Значимость этих проблем настолько очевидна, что рамки и место обучения кадров в значительной степени обуславливает создание системы обучения кадров, соответствует насущным потребностям.Повседневная практика показывает, что постоянный количественный рост и сфера нашей активности требуют определения и уточнения новых предложений. Идейные соображения высшего порядка, а также сложившаяся структура организации позволяет оценить значение систем массового участия. Значимость этих проблем настолько очевидна, что рамки и место обучения кадров в значительной степени обуславливает создание системы обучения кадров, соответствует насущным потребностям.Повседневная практика показывает, что постоянный количественный рост и сфера нашей активности требуют определения и уточнения новых предложений. Идейные соображения высшего порядка, а также сложившаяся структура организации позволяет оценить значение систем массового участия. Значимость этих проблем настолько очевидна, что рамки и место обучения кадров в значительной степени обуславливает создание системы обучения кадров, соответствует насущным потребностям.Повседневная практика показывает, что постоянный количественный рост и сфера нашей активности требуют определения и уточнения новых предложений. Идейные соображения высшего порядка, а также сложившаяся структура организации позволяет оценить значение систем массового участия. Значимость этих проблем настолько очевидна, что рамки и место обучения кадров в значительной степени обуславливает создание системы обучения кадров, соответствует насущным потребностям.';
    List<Map<String, String>> itemsData = [
      {'title': 'Внутреннее спокойствие', 'author': 'ALIANA', 'img': 'assets/page-1/images/pp.png'},
      {'title': 'Проработка страха', 'author': 'VNUTRO', 'img': 'assets/page-1/images/pp2.png'},
      {'title': 'Любовь и гармония', 'author': 'VNUTRO', 'img': 'assets/page-1/images/pp3.png'},
      {'title': 'Проработка страхов', 'author': 'VNUTRO', 'img': 'assets/page-1/images/pp4.png'},
      {'title': 'Проработка страхов', 'author': 'VNUTRO', 'img': 'assets/page-1/images/pp5.png'},
      // добавьте другие элементы здесь
    ];
    List<Map<String, String>> data = [
      {
        'title': 'МЕДИТАЦИЯ',
        'description': 'Путь к умиротворению\nи гармонии',
        'author': 'Алиана\nУстененко',
        'img': 'assets/page-1/images/mediplace.png',
        'author_img': 'assets/page-1/images/aliana.png',
        'text': textable,
      },      {
        'title': 'РАЗВИТИЕ\nРАСШИРЕННОГО\nСОЗНАНИЯ',
        'description': ' ',
        'author': 'Макс Меченков',
        'img': 'assets/page-1/images/medi.png',
        'author_img': 'assets/page-1/images/trackpass.png',
    'text': 'lol',
      },      {
        'title': 'МЕДИТАЦИЯ',
        'description': 'Путь к умиротворению\nи гармонии',
        'author': 'Алиана\nУстененко',
        'img': 'assets/page-1/images/mediplace.png',
        'author_img': 'assets/page-1/images/aliana.png',
    'text': 'lol',
      },      {
        'title': 'МЕДИТАЦИЯ',
        'description': 'Путь к умиротворению\nи гармонии',
        'author': 'Алиана\nУстененко',
        'img': 'assets/page-1/images/mediplace.png',
        'author_img': 'assets/page-1/images/aliana.png',
    'text': 'lol',
      },      {
        'title': 'МЕДИТАЦИЯ',
        'description': 'Путь к умиротворению\nи гармонии',
        'author': 'Алиана\nУстененко',
        'img': 'assets/page-1/images/mediplace.png',
        'author_img': 'assets/page-1/images/aliana.png',
    'text': 'lol',
      },
      // добавьте дополнительные словари для других карточек
    ];
    return Scaffold(
      extendBody: true,
      body: SingleChildScrollView(
      child: Container(
      width: baseWidth,
      child: Container(
        // mainscreenh24 (184:356)
        width: baseWidth,
        height: 2239*fem,
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
              // rectangle2xCt (184:359)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: baseWidth,
                  height: 2239*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff0e0315),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // s4x (188:378)
              left: 0*fem,
              top: 40*fem,
              child: Container(
                width: 382*fem,
                height: 88*fem,
                child: ListView(
                  physics: const ClampingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppzhaP3J (5z1y97LfZmJvRoK9oFpzhA)
                      margin: EdgeInsets.fromLTRB( 18*fem, 0*fem, 18*fem, 0*fem),
                      width: 62*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => InstagramStory()),
                              );
                            },
                            child: Container(
                              // ellipse47uXS (188:372)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              width: double.infinity,
                              height: 62*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(31*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-47-bg.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // PxQ (191:375)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 34*fem,
                            ),
                            child: Text(
                              'Новая \nфункция',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupaqkt5aL (5z1ySX1KsftbS5sqjyaQkt)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      width: 62*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse48DAk (188:374)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 62*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-48-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // Vtx (191:376)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 47*fem,
                            ),
                            child: Text(
                              'Обновление\nплеера',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupkhecafW (5z1ydRrp3nV2AAi5gFkhEC)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                      width: 62*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse4979e (188:375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            height: 62*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(31*fem),
                              image: DecorationImage (
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-49-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // c6Q (191:377)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 53*fem,
                            ),
                            child: Text(
                              'Уникальное\nпредложение',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupgwelHyE (5z1ysfx5aFgkcmMNYJGweL)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                      width: 64*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse50Dbz (188:376)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0.5*fem, 6*fem),
                            width: double.infinity,
                            height: 62*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(31*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-50-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // wH6 (191:378)
                            constraints: BoxConstraints (
                              maxWidth: 64*fem,
                            ),
                            child: Text(
                              'Набор упражнений',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmbitqNU (5z1z7AZbYbMLjeVE6Smbit)
                      width: 62*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse51nHi (188:377)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            height: 62*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(31*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-51-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // JWx (191:379)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 43*fem,
                            ),
                            child: Text(
                              'Новые\nмедитации',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // QK6 (188:385)
              top: 194*fem,
              child: Align(
                child: SizedBox(
                  width: baseWidth,
                  height: 200*fem,
                  child:
                  // PlayPauseButton(isPlaying: false, onPressed: myFunction)
                  Text(
                    'ПОПУЛЯРНОЕ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.8*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // VbS (189:372)
              top: 480*fem,
              child: Align(
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: baseWidth,
                  height: 20*fem,
                  child: Text(
                    'ТОП МЕДИТАЦИЙ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.8*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),

            // ----------------- MUSIC LIST -----------------
            ...buildItems(baseWidth, fem, ffem, itemsData, toggleMusic),




            Positioned(
              // iJQ (275:827)
              left: baseWidth / 2 - 31*fem,
              top: 935*fem,
              child: Container(
                width: 62*fem,
                height: 30*fem,
                decoration: BoxDecoration (
                  color: Color(0xa82a0d45),
                  borderRadius: BorderRadius.circular(17*fem),
                  border: Border (
                  ),
                ),
                child: Center(
                  child: Text(
                    'Ещё',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3333333333*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              // iJQ (275:827)
              top: 1412*fem,
              left: 45*fem,
              child: Container(
                width: 303*fem,
                height: 200*fem,
                decoration: BoxDecoration (
                  color: Color(0xa82a0d45),
                  borderRadius: BorderRadius.circular(17*fem),
                  border: Border (
                  ),
                ),
                child: ActivityChartWidget(
                  activityData: {
                    "SUN": 1.5,
                    "MON": 2.0,
                    "TUE": 2.5,
                    "WED": 3.0,
                    "THU": 3.5,
                    "FRI": 4.0,
                    "SAT": 2.0,
                  },
                ),
              ),
            ),
            
            Positioned(
              top: 1061*fem,
              child: generateCards(data, fem, ffem, baseWidth),
            ),


            Positioned(
              // Hoz (191:382)
              left: 20*fem,
              top: 237*fem,
              child: Container(
                width: baseWidth - 40,
                height: 219*fem,
                decoration: BoxDecoration (
                  color: Color(0xbc150628),
                  borderRadius: BorderRadius.circular(42*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle33bZn (189:399)
                      left: 163*fem,
                      top: 183*fem,
                      child: Align(
                        child: SizedBox(
                          width: 113*fem,
                          height: 21*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(19*fem),
                              border: Border.all(color: Color(0xff2a0d45)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iPW (279:929)
                      left: 28*fem,
                      top: 183*fem,
                      child: Container(
                        width: 113*fem,
                        height: 27*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(19*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle32Eck (189:398)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 113*fem,
                                  height: 21*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(19*fem),
                                      color: Color(0xff2a0d45),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // kqz (189:401)
                              left: 3.5*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 101*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'ПРОСМОТРЕТЬ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'TT Commons',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8181818182*ffem/fem,
                                      letterSpacing: 1.5*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // FXr (190:372)
                      left: 190.5*fem,
                      top: 183*fem,
                      child: Align(
                        child: SizedBox(
                          width: 55*fem,
                          height: 20*fem,
                          child: Text(
                            'КУПИТЬ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'TT Commons',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8181818182*ffem/fem,
                              letterSpacing: 1.5*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle28Z2k (189:397)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: baseWidth - 40,
                          height: 168*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(42*fem),
                                topRight: Radius.circular(42*fem),
                              ),
                              gradient: LinearGradient (
                                begin: Alignment(0.083, 1),
                                end: Alignment(0.083, -1),
                                colors: <Color>[Color(0x82000000), Color(0x82000000)],
                                stops: <double>[0, 0.295],
                              ),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/zap.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // premiumC5i (191:374)
                      left: 12*fem,
                      top: 134*fem,
                      child: Align(
                        child: SizedBox(
                          width: 209*fem,
                          height: 20*fem,
                          child: Text(
                            'ПОДПИСКА PREMIUM',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1111111111*ffem/fem,
                              letterSpacing: -0.5*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // gWg (275:828)
              top: 1001*fem,
              child: Align(
                child: SizedBox(
                  width: baseWidth,
                  height: 20*fem,
                  child: Text(
                    'НОВОСТИ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.8*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ac4 (491:1556)
              top: 1635*fem,
              child: Align(
                child: SizedBox(
                  width: baseWidth,
                  height: 20*fem,
                  child: Text(
                    'МЕРОПРИЯТИЯ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.8*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          if (isMusicPlaying) MusicDockBar(onPlayPauseToggle: musicOff),
          CustomDockBar(), // Основной докбар всегда видим
        ],
      ),
    );
  }

}