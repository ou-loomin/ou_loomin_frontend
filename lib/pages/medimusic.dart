import 'package:flutter/material.dart';

class Music extends StatelessWidget {
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

    return Container(
        height: height,
        width: baseWidth,
        child: Scaffold(
          backgroundColor: Color(0xff0e0315),
          body: CustomScrollView(
            slivers: <Widget>[
              _buildSliverPersistentHeader(),
              SliverFillRemaining(
                child: Center(
                  child: Text('Здесь ваш контент'),
                ),
              ),
            ],
          ),
        )
    );
  }

  Widget _buildSliverPersistentHeader() {
    return SliverPersistentHeader(
      pinned: true,
      delegate: _HeaderDelegate(
          maxHeight: 300,
          minHeight: 150,
          child: Stack(
            children: [
              _buildHeaderContent(),

            ],
          )
      ),
    );
  }

  Widget _buildHeaderContent() {
    // Предположим, что у вас есть картинка в папке assets
    String imagePath = 'assets/page-1/images/rectangle-84.png';
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Stack(
          fit: StackFit.expand,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(90),
                  bottomRight: Radius.circular(90)),
              child: Image.asset(
                imagePath,
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ]
    );
  }
}

class _HeaderDelegate extends SliverPersistentHeaderDelegate {
  final double maxHeight;
  final double minHeight;
  final Widget child;

  _HeaderDelegate({
    required this.maxHeight,
    required this.minHeight,
    required this.child,
  });

  @override
  double get minExtent => minHeight;
  @override
  double get maxExtent => maxHeight;

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    final double visibleMainHeight = maxExtent - shrinkOffset;
    final double middleForButton = visibleMainHeight - (minExtent / 2) + 40;
    return Stack(
      clipBehavior: Clip.none,
      children: [
        SizedBox.expand(child: child),
        Positioned(
          top: middleForButton > minHeight - 35 ? middleForButton : minHeight - 35,
          left: 0,
          right: 0,
          child: Container(
            height: 70,
            width: 70,
            child: FloatingActionButton(
              onPressed: () {
                // Действие при нажатии на кнопку
              },
              child: Icon(
                Icons.play_arrow, // Иконка "play", измените на нужную вам
                color: Colors.white,
              ),
              backgroundColor: Colors.purple, // Цвет фона кнопки, измените на нужный вам
              // Для добавления тени, если это необходимо
              elevation: 4.0,
            )
          )
        ),
      ]
    );
  }

  @override
  bool shouldRebuild(_HeaderDelegate oldDelegate) {
    return maxHeight != oldDelegate.maxHeight ||
        minHeight != oldDelegate.minHeight ||
        child != oldDelegate.child;
  }
}
