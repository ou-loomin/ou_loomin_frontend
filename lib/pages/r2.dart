import 'package:flutter/material.dart';

class MyPageView extends StatefulWidget {
  @override
  _MyPageViewState createState() => _MyPageViewState();
}

class _MyPageViewState extends State<MyPageView> {
  final PageController _pageController = PageController(initialPage: 1);
  final ScrollController _scrollController = ScrollController();

  @override
  void dispose() {
    _pageController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  void _navigateToNextPage() {
    if (_pageController.page! < 4) {
      _pageController.nextPage(
        duration: Duration(milliseconds: 500),
        curve: Curves.easeInOut,
      );

      // сдвигаем ползунок к следующей странице
      _scrollController.animateTo(
        _scrollController.offset + MediaQuery.of(context).size.width,
        duration: Duration(milliseconds: 500),
        curve: Curves.easeInOut,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Column(
        children: [
          // Ползунок
          Container(
            width: 100,
            height: 10,
            child: ListView.builder(
              controller: _scrollController,
              scrollDirection: Axis.horizontal,
              itemCount: 5,
              itemBuilder: (context, index) => Container(
                width: 10,
                height: 10,
                margin: EdgeInsets.all(2),
                color: _pageController.page == index
                    ? Colors.blue
                    : Colors.grey,
              ),
            ),
          ),
          Container(
            height: height,
            width: baseWidth,
            child:
          PageView(
              controller: _pageController,
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  height: height,
                  width: baseWidth,
                  color: Colors.red,
                ),
                Container(
                  height: height,
                  width: baseWidth,
                  color: Colors.green,
                ),
                Container(
                  height: height,
                  width: baseWidth,
                  color: Colors.blue,
                ),
                Container(
                  height: height,
                  width: baseWidth,
                  color: Colors.orange,
                ),
                Container(
                  height: height,
                  width: baseWidth,
                  color: Colors.purple,
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _navigateToNextPage,
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}