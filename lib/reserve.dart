import 'dart:async';
import 'package:flutter/material.dart';

class ScrollSliderPage extends StatefulWidget {
  final Widget body;

  ScrollSliderPage({super.key, required this.body});

  @override
  _ScrollSliderPageState createState() => _ScrollSliderPageState(body1: body);
}

class _ScrollSliderPageState extends State<ScrollSliderPage> {
  late ScrollController _scrollController;
  late final Widget body1;
  bool _showSlider = false;

  _ScrollSliderPageState({required this.body1});

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _scrollController.addListener(() {
      setState(() {
        _showSlider = _scrollController.offset > 0;
      });
    });
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: body1,
      floatingActionButton: _showSlider ? FloatingActionButton(
        onPressed: () {
        },
        child: Icon(Icons.arrow_upward),
      ) : null,
    );
  }
}