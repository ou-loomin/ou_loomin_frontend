import 'package:flutter/material.dart';
import '../automats.dart';
import '../globals.dart';
import '../templates/player.dart';
import '../templates/taro_widget.dart';
import '../utils.dart'; // Убедитесь, что вы создали этот виджет

class PracRunes extends StatefulWidget {
  @override
  _PracRunesState createState() => _PracRunesState();
}

class _PracRunesState extends State<PracRunes> with SingleTickerProviderStateMixin {
  late TabController _parentTabController;

  @override
  void initState() {
    super.initState();
    _parentTabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    _parentTabController.dispose();
    super.dispose();
  }

  void musicOff() {
    setState(() {
      isMusicPlaying = !isMusicPlaying;
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
      height: height,
      width: baseWidth,
      child: Scaffold(
        backgroundColor: Color(0xff0e0315),
        appBar: AppBar(
          backgroundColor: Color(0xff0e0315),
          elevation: 0,
          title: Text(
            // n92 (416:1017)
            'ПРАКТИКИ',
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
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(AppBar().preferredSize.height),
            child: Container(
              height: 47,
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 5,
              ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    10,
                  ),
                  color: Color(0xff210a35),
                ),
                child: TabBar(
                  padding: EdgeInsets.all(3),
                  controller: _parentTabController,
                  labelColor: Colors.white,
                  unselectedLabelColor: Color(0xff5e5386),
                  indicator: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      10,
                    ),
                    color: Color(0xff393255),
                  ),
                  tabs: [
                    Tab(text: 'Таро'),
                    Tab(text: 'Руны'),
                    Tab(text: 'Аффирмации'),
                  ],
                ),
              ),
            ),
          ),
        ),
        body: TabBarView(
          controller: _parentTabController,
          children: [
            TarotSpreadWidget(
              questionHint: "Задайте вопрос в форме: \"что рекомендуется сделать, чтобы...\" и откройте три карты",
              onCardTap: () {
                // Логика при касании карты
              },
            ),
            Center(child: Text("It's rainy here")),
            // Замените на ваш виджет для Рун
            Center(child: Text("It's sunny here")),
            // Замените на ваш виджет для Аффирмаций
          ],
        ),
        bottomNavigationBar: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            if (isMusicPlaying) MusicDockBar(onPlayPauseToggle: musicOff),
            CustomDockBar(), // Основной докбар всегда видим
          ],
        ),
      ),
    );
  }
}


