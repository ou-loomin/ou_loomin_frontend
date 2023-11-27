import 'package:flutter/material.dart';

class ArticlePage extends StatelessWidget {
  final Map<String, dynamic> articleData = {
    'title': 'МЕДИТАЦИЯ Путь к умиротворению и гармонии',
    'date': '2 июня 2023',
    'authorName': 'Алиана Устенко',
    'authorImage': 'assets/page-1/images/aliana.png', // Путь к изображению автора
    'backgroundImage': 'assets/page-1/images/mediplace.png', // Путь к задней картинке
    'content': 'Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...Текст статьи...', // Содержимое статьи
  };

  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
        height: height,
        width: baseWidth,
        decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
            image: AssetImage(articleData['backgroundImage']),
            fit: BoxFit.cover,
          ),
        ),
        child: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 400.0, // Высота фоновой картинки
            floating: false,
            pinned: true,
            backgroundColor: Colors.black,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                articleData['title'],
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.left,
              ),
              background: Image.asset(
                articleData['backgroundImage'],
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.vertical(top: Radius.circular(38.0)),
              ),
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage(articleData['authorImage']),
                    ),
                    title: Text(articleData['authorName']),
                    subtitle: Text(articleData['date']),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(articleData['content']),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
