import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:developer';


Future<List<Map<String, String>>> tarifResponce() async {
  try {
    var response = await http.get(Uri.parse('https://dev.loomin.hm4nx.ru/api/v1/tariffs?skip=0&limit=100'));
    debugPrint("hello");
    return json.decode(utf8.decode(response.bodyBytes));
  } catch (error) {
    return [{}];
  }
}


class CardText extends StatelessWidget {
  late final Map<String, dynamic> text;

  CardText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      // 7tp (251:763)
      padding: EdgeInsets.fromLTRB(9*fem, 28*fem, 12*fem, 11*fem),
      width: 237*fem,
      height: 290*fem,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            // plusBNt (251:748)
            margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 9*fem),
            child: Text(
              text['name']!,
              style: SafeGoogleFont (
                'Montserrat',
                fontSize: 25*ffem,
                fontWeight: FontWeight.w700,
                height: 0.8*ffem/fem,
                letterSpacing: -0.5*fem,
                color: Color(0xb0ffffff),
              ),
            ),
          ),
          Container(
            // autogroupbvmzto6 (5z4qcfHRmKqh2yzhs7bvmz)
            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 25.5*fem),
            width: 290*fem,
            height: 45*fem,
            child: Stack(
              children: [
                Positioned(
                  // Con (251:750)
                  left: 7*fem,
                  top: 25*fem,
                  child: Align(
                    child: SizedBox(
                      width: 300*fem,
                      height: 20*fem,
                      child: Text(
                        text['price']!,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 57*ffem,
                          fontWeight: FontWeight.w700,
                          height: 0.350877193*ffem/fem,
                          letterSpacing: -0.5*fem,
                          color: Color(0x40ffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // J68 (251:749)
                  left: 7*fem,
                  top: 10*fem,
                  child: Align(
                    child: SizedBox(
                      width: 300*fem,
                      height: 40*fem,
                      child: Text(
                        '${text['price']!}₽',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 35*ffem,
                          fontWeight: FontWeight.w700,
                          height: 0.5714285714*ffem/fem,
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
          Column(
            children: [
              Container(
                height: 2, // или любая другая толщина, которую вы хотите
                width: double.infinity,
                margin: EdgeInsets.symmetric(horizontal: 5 * fem),
                color: Color(0x70ffffff), // цвет вашей полосочки
              ),
              SizedBox(height: 8 * fem),
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 9*fem),
            constraints: BoxConstraints (
              maxWidth: 191*fem,
            ),
            child: Text(
              text['description']!,
              style: SafeGoogleFont (
                'Montserrat',
                fontSize: 14*ffem,
                fontWeight: FontWeight.w700,
                height: 1.6666666667*ffem/fem,
                letterSpacing: -0.5*fem,
                color: Color(0xffffffff),
              ),
            ),
          ),
        ],
      ),
    );
  }
}


class GradientCard extends StatelessWidget {
  final Gradient gradient;
  final CardText son;

  const GradientCard({super.key, required this.gradient, required this.son});

  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: 240 * fem,
      height: 320 * fem,
      decoration: BoxDecoration(
        gradient: gradient,
        borderRadius: BorderRadius.circular(16 * fem),
      ),
      child: son,
    );
  }
}

class GradientCardsList extends StatelessWidget {
  final List<Gradient> gradients = [
    const LinearGradient (
      begin: Alignment(-0.962, -0.966),
      end: Alignment(1, 1.031),
      colors: <Color>[Color(0xff8e00ff), Color(0xffff00e5)],
      stops: <double>[0, 1],
    ),
    const LinearGradient (
      begin: Alignment(-0.962, -0.966),
      end: Alignment(1, 1.031),
      colors: <Color>[Color(0xff00a3ff), Color(0xffbc00ff)],
      stops: <double>[0, 1],
    ),
    const LinearGradient (
      begin: Alignment(-0.962, -0.966),
      end: Alignment(1, 1.031),
      colors: <Color>[Color(0xffff0089), Color(0xff9e00b7)],
      stops: <double>[0, 1],
    ),
    const LinearGradient (
      begin: Alignment(-0.962, -0.966),
      end: Alignment(1, 1.031),
      colors: <Color>[Color(0xffff001e), Color(0xffff9900)],
      stops: <double>[0, 1],
    ),
    // const LinearGradient (
    //   begin: Alignment(-0.962, -0.966),
    //   end: Alignment(1, 1.031),
    //   colors: <Color>[Color(0xff0038ff), Color(0xff00efff)],
    //   stops: <double>[0, 1],
    // ),
  ]; // это просто примерные градиенты, вы можете использовать свои
  static const desc1 = '• 2 медитации каждой категории\n• тех.поддержка 24/7\n• Личный чат с создателями\n• Истории ';
  static const desc2 = '• Все медитации каждой категории\n• тех.поддержка 24/7\n• Личный чат с создателями\n• Доступ к новым функциям ';
  static const desc3 = '• Все медитации каждой категории навсегда\n• тех.поддержка 24/7\n• Личный чат с создателями навсегда\n• Доступ к новым функция на всегда';
  // static const desc4 = 'Тут будет все\n\n\n\n';
  static const desc5 = '• 2 выбранные разработчиками медитации в месяц';
  final List<Map<String, String>> texts = [
    {'name': 'BASIC', 'price':'555', 'description':desc1},
    {'name': 'ALL', 'price':'1 999', 'description':desc2},
    {'name': 'FOREVER', 'price':'33 333', 'description':desc3},
    // {'name': 'FULL TIME', 'price':'37 980', 'description':desc4},
    {'name': 'GUEST', 'price':'0', 'description':desc5}
  ];


  Future<List<Map<String, dynamic>>> tarifResponce() async {
    try {
      var response = await http.get(Uri.parse('https://dev.loomin.hm4nx.ru/api/v1/tariffs?skip=0&limit=100'));
      return List<Map<String, dynamic>>.from(json.decode(response.body));
    } catch (error) {
      print(error);
      return []; // возвращает пустой список в случае ошибки
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    return FutureBuilder<List<Map<String, dynamic>>>(
      future: tarifResponce(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          if (snapshot.hasError || snapshot.data == null) {
            return Center(child: Text('Error loading data'));
          }

          var response = snapshot.data!;
          return SizedBox(
            height: 320 * fem,
            child: PageView.builder(
              itemCount: gradients.length,
              controller: PageController(viewportFraction: 0.8, initialPage: 0),
              itemBuilder: (context, index) {
                return Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15 * fem),
                  child: GradientCard(
                    gradient: gradients[index],
                    son: CardText(text: texts[index]), // пример использования данных из response
                  ),
                );
              },
            ),
          );
        } else {
          return Center(child: CircularProgressIndicator()); // показываем индикатор загрузки, пока данные загружаются
        }
      },
    );
  }
}


class CardTracking extends StatefulWidget {
  late final Gradient gradient;
  late final CardText son;

  CardTracking({super.key, required this.gradient, required this.son});

  @override
  _CardTrackingState createState() => _CardTrackingState();
}

class _CardTrackingState extends State<CardTracking> {
  PageController _controller = PageController();

  @override
  void initState() {
    super.initState();
    _controller.addListener(() {
      int currentPage = _controller.page!.round();
      print("Текущая страница: $currentPage");
      // Теперь у вас есть номер текущей страницы
    });
  }

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: _controller,
      itemCount: 5,  // замените на количество ваших карточек
      itemBuilder: (context, index) {
        return GradientCard(gradient: widget.gradient, son: widget.son);  // Ваш виджет карточки
      },
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
