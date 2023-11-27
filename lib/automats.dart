library myapp.automats;

import 'dart:async';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/pages/mainscreen.dart';
import 'package:myapp/pages/news1.dart';
import 'package:myapp/pages/practaro.dart';
import 'package:myapp/utils.dart';
import 'package:provider/provider.dart';
import 'templates/my_flutter_app_icons.dart';

import 'globals.dart';


// -------------------------- BLINKING BACKGROUD NOTIFER ------------------------

import 'package:flutter/scheduler.dart';

class TickerProviderSingleton extends TickerProvider {
  static final TickerProviderSingleton _singleton = TickerProviderSingleton._internal();

  factory TickerProviderSingleton() {
    return _singleton;
  }

  TickerProviderSingleton._internal();

  @override
  Ticker createTicker(TickerCallback onTick) {
    return Ticker(onTick);
  }
}


class BlinkinProvider with ChangeNotifier {
  final List<AnimationData> animations;

  BlinkinProvider(this.animations);

  AnimationController getController(int index) => animations[index].controller;

  double getAnimationValue(int index) {
    return Tween(begin: 200.0, end: 300.0).transform(getController(index).value);
  }

  void updateAnimationValue(int index) {
    notifyListeners();
  }
}



// -------------------------- BACKGROUND STATE --------------------------

class BlinkinBackground extends StatefulWidget {
  final Color color;
  final int timing;
  final double opacity;
  final int animationIndex; // <---- Добавьте это

  BlinkinBackground({
    required this.color,
    required this.timing,
    required this.opacity,
    required this.animationIndex, // <---- И это
  });

  @override
  BlinkBackState createState() => BlinkBackState(animationIndex);
}

class BlinkBackState extends State<BlinkinBackground> {
  BlinkinProvider? _provider;
  int animationIndex;  // Индекс текущей анимации

  BlinkBackState(this.animationIndex);

  @override
  void initState() {
    super.initState();
    _provider = Provider.of<BlinkinProvider>(context, listen: false);
    _provider!.getController(animationIndex).addListener(() {
      _provider!.updateAnimationValue(animationIndex);
    });
  }

  @override
  Widget build(BuildContext context) {
    final animationValue = Provider.of<BlinkinProvider>(context).getAnimationValue(animationIndex);

    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: widget.color,
        boxShadow: [
          BoxShadow(
            color: widget.color.withOpacity(widget.opacity),
            blurRadius: animationValue,
            spreadRadius: animationValue,
          )
        ],
      ),
    );
  }

  @override
  void dispose() {
    _provider!.getController(animationIndex).removeListener(() {
      _provider!.updateAnimationValue(animationIndex);
    });
    super.dispose();
  }
}



// -------------------------- HIGHLIGHTING TEXT --------------------------

class MyBlinkingButton extends StatefulWidget {
  String? textToHighlight;
  MyBlinkingButton(String s, {super.key}) {
    textToHighlight = s;
  }

  @override
  _MyBlinkingButtonState createState() => _MyBlinkingButtonState(textToHighlight);
}

class _MyBlinkingButtonState extends State<MyBlinkingButton>
    with SingleTickerProviderStateMixin {
  late final String textToPaste;
  late AnimationController _animationController;
  late Animation _animation;

  _MyBlinkingButtonState(String? textToHightlight) {
    textToPaste = textToHightlight!;
  }

  @override
  void initState() {
    // TODO: implement initState
    _animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 2));
    _animationController.repeat(reverse: true);
    _animation = Tween(begin: 2.0, end: 40.0).animate(_animationController)
      ..addListener(() {
        setState(() {});
      });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Text(
      textToPaste,
      textAlign: TextAlign.center,
      overflow: TextOverflow.ellipsis,
      style: SafeGoogleFont(
        'Montserrat',
        fontSize: 24 * ffem,
        fontWeight: FontWeight.w400,
        height: 1.625 * ffem / fem,
        letterSpacing: 10.8 * fem,
        color: const Color(0xffffffff),
        shadows: <Shadow>[
          Shadow(
            offset: const Offset(0, 0),
            blurRadius: _animation.value,
            color: Color(0xffffffff),
          ),
          Shadow(
            offset: Offset(0, 0),
            blurRadius: _animation.value,
            color: Color(0xffffffff),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }
}

// -------------------------- ROUTE TRANSITIONS ------------------------

class RouteTransition extends StatefulWidget {
  get state => null;

  @override
  RouteTransitionState createState() => RouteTransitionState(state);
}

class RouteTransitionState extends State<RouteTransition>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation _opacity;
  var state;

  RouteTransitionState(_state) {
    state = _state;
  }
  @override
  void initState() {
    // TODO: implement initState
    _animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 2));
    _opacity = Tween(begin: 100.0, end: 120.0).animate(CurvedAnimation(
        parent: _animationController,
        curve: Curves.easeInOut
    )
      ..addListener(() {
        setState(() {});
      })
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery
        .of(context)
        .size
        .width;
    double fem = MediaQuery
        .of(context)
        .size
        .width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      child: state
    );
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }
}



// -------------------------- PLAY/PAUSE BUTTON ------------------------

class PlayPauseButton extends StatefulWidget {
  final bool isPlaying;
  final VoidCallback onPressed;

  PlayPauseButton({required this.isPlaying, required this.onPressed});

  @override
  _PlayPauseButtonState createState() => _PlayPauseButtonState();
}

class _PlayPauseButtonState extends State<PlayPauseButton> with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      duration: Duration(milliseconds: 300),
      vsync: this,
    );
    _animation = Tween<double>(begin: 0.0, end: 1.0).animate(_animationController);
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  void didUpdateWidget(covariant PlayPauseButton oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.isPlaying) {
      _animationController.forward();
    } else {
      _animationController.reverse();
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onPressed,
      child: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.transparent,
        ),
        child: Stack(
          children: [
            Center(
              child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black,
                ),
              ),
            ),
            Center(
              child: ScaleTransition(
                scale: _animation,
                child: Icon(
                  widget.isPlaying ? Icons.pause : Icons.play_arrow,
                  size: 30,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


// -------------------------- FADED PAGE ROUTE ------------------------

class FadeRoute extends PageRouteBuilder {
  final Widget widget;

  FadeRoute({required this.widget})
      : super(
    pageBuilder: (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
      return widget;
    },
    transitionsBuilder: (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget child) {
      return FadeTransition(
        opacity: animation,
        child: child,
      );
    },
  );

  @override
  Duration get transitionDuration => Duration(milliseconds: 1200); // Adjust the duration as per your preference
}

PageRouteBuilder fadedTransition(Widget page, {Duration duration = const Duration(seconds: 1)}) {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => page,
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      // Fade out the old page
      var fadeOut = Tween<double>(begin: 1, end: 0).animate(
        CurvedAnimation(
          parent: animation,
          curve: Interval(0, 0.5, curve: Curves.easeOut),
        ),
      );

      // Fade in the new page
      var fadeIn = Tween<double>(begin: 0, end: 1).animate(
        CurvedAnimation(
          parent: animation,
          curve: Interval(0.5, 1, curve: Curves.easeIn),
        ),
      );

      return FadeTransition(
        opacity: animation.status == AnimationStatus.reverse ? fadeOut : fadeIn,
        child: child,
      );
    },
    transitionDuration: duration,
  );
}

// PageRouteBuilder slideTransitionRoute(Widget page) {
//   return PageRouteBuilder(
//     pageBuilder: (context, animation, secondaryAnimation) => page,
//     transitionsBuilder: (context, animation, secondaryAnimation, child) {
//       const begin = Offset(1.0, 0.0);
//       const end = Offset.zero;
//       const curve = Curves.easeInOut;
//       var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
//       var offsetAnimation = animation.drive(tween);
//
//       return SlideTransition(position: offsetAnimation, child: child);
//     },
//     transitionDuration: Duration(seconds: 3),
//   );
// }


// -------------------------- MUSIC TOGGLE SERVICE ------------------------

class MusicService with ChangeNotifier {
  bool _isPlaying = false;
  double _currentPosition = 0.0; // от 0.0 до 1.0
  double _songDuration = 1.0;

  bool get isPlaying => _isPlaying;
  double get currentPosition => _currentPosition;
  double get songDuration => _songDuration;

  void toggleMusicStatus() {
    _isPlaying = !_isPlaying;
    notifyListeners();
  }

  void updatePosition(double position) {
    _currentPosition = position;
    notifyListeners();
  }
}

// -------------------------- BLUR ------------------------

class Blur extends StatelessWidget {
  Widget? insert;
  @override
  Widget build(BuildContext context) {
    return BackdropFilter(
      filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
      child: Container(
        color: Colors.transparent,
        child: insert,
      ),
    );
  }
}

// -------------------------- MUSIC LIST ------------------------
Widget buildItem(double baseWidth, double fem, double ffem, Map<String, String> itemData, double topOffset, bool shouldBlur, void Function(int) onToggle, int id) {
  Widget cosy = Container(
      padding: EdgeInsets.fromLTRB(19 * fem, 8 * fem, 17 * fem, 8 * fem),
      width: baseWidth - 40 * fem,
      height: 66 * fem,
      decoration: BoxDecoration(
        border: Border.all(color: Color(0x6bffffff)),
        color: Color(0xff5934a6),
        borderRadius: BorderRadius.circular(14 * fem),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 11 * fem, 0 * fem),
            width: 50 * fem,
            height: 50 * fem,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(18 * fem),
              child: Image.asset(
                itemData['img']!,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 5 * fem, 20 * fem, 0 * fem),
            width: 200 * fem,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 0 * fem),
                  child: Text(
                    itemData['title']!,
                    overflow: TextOverflow.ellipsis,
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.4285714286 * ffem / fem,
                      letterSpacing: -0.5 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  child: Text(
                    itemData['author']!,
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3333333333 * ffem / fem,
                      letterSpacing: -0.5 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: () {
              onToggle(id);
            },
            child: Container(
              width: 25 * fem,
              height: 28 * fem,
              decoration: BoxDecoration(
                // Добавьте декорации, если нужно
              ),
              child: Icon(
                shouldBlur ? (isMusicPlaying & (musicId == id) ? MyIcons.pause : MyIcons.play) : Icons.lock,
                size: 30.0,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  if (shouldBlur) {
    return Positioned(
      left: 20*fem,
      top: topOffset,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(14*fem),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
          child: Container(
            width: baseWidth - 40*fem,
            height: 66*fem,
            child: cosy,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14*fem),
              color: Colors.transparent,
            ),
          ),
        ),
      ),
    );
  } else {
    return Positioned(
      left: 20*fem,
      top: topOffset,
      child: cosy,
    );
  }
}


Widget generateCards(List<Map<String, String>> data, double fem, double ffem, double baseWidth) {
  return Container(
      width: baseWidth, // Ширина вашего виджета карточки
      height: 330 * fem,
    child: PageView.builder(
    itemCount: data.length,
    controller: PageController(viewportFraction: 0.85),
    itemBuilder: (BuildContext context, int index) {
      final item = data[index];
      return GestureDetector(
          onTap: () => showModalBottomSheet(
            context: context,
            builder: (context) => ArticlePage(),
            isScrollControlled: true,
          ), // вызов всплывающего меню при нажатии
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 15 * fem),
        width: 303 * fem,
        height: 330 * fem,
        child: Stack(
          children: [
            // Image of the card
            Positioned(
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 303 * fem,
                  height: 330 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(42 * fem),
                    child: Image.asset(
                      item['img']!,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            // Title text
            Positioned(
              left: 14 * fem,
              top: 97 * fem,
              child: Align(
                child: SizedBox(
                  width: 300 * fem,
                  height: 150 * fem,
                  child: Text(
                    item['title']!,
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 25 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.8 * ffem / fem,
                      letterSpacing: -0.5 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            // Description text
            Positioned(
              left: 15 * fem,
              top: 127 * fem,
              child: Align(
                child: SizedBox(
                  width: 159 * fem,
                  height: 34 * fem,
                  child: Text(
                    item['description']!,
                    style: SafeGoogleFont(
                      'Mountains of Christmas',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2142857143 * ffem / fem,
                      letterSpacing: -0.5 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            // Author image and name
            Positioned(
              left: 26 * fem,
              top: 251 * fem,
              child: Container(
                width: 125 * fem,
                height: 38 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 2 * fem),
                      width: 38 * fem,
                      height: 36 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(18 * fem),
                        child: Image.asset(item['author_img']!),
                      ),
                    ),
                    Container(
                      constraints: BoxConstraints(maxWidth: 81 * fem),
                      child: Text(
                        item['author']!,
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2142857143 * ffem / fem,
                          letterSpacing: -0.5 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      );
    },
    ),
  );
}


void _showCupertinoModal(BuildContext context, String text) {
  double baseWidth = MediaQuery.of(context).size.width;
  double height = MediaQuery.of(context).size.height;
  double fem = MediaQuery.of(context).size.width / baseWidth;
  double ffem = fem * 0.97;

  showCupertinoModalPopup(
    context: context,
    builder: (BuildContext context) => LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        final double estimatedHeight = 600 * fem; // простая оценка // простая оценка
        return CupertinoActionSheet(
          title: Padding(
            padding: const EdgeInsets.only(bottom: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 40,
                  height: 5,
                  decoration: BoxDecoration(
                    color: CupertinoColors.systemGrey,
                    borderRadius: BorderRadius.circular(2.5),
                  ),
                ),
              ],
            ),
          ),
          message: Container(
            height: estimatedHeight,
            child: SingleChildScrollView(
              child: Text(
                text,
                textAlign: TextAlign.justify,
                style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.40625*ffem/fem,
                    letterSpacing: -0.5*fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
          actions: <Widget>[],
        );
      },
    ),
    useRootNavigator: false,
    barrierDismissible: true,
  );
}


void showStory(BuildContext context) {
  Navigator.of(context).push(
    PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => FadeTransition(
        opacity: animation,
        child: InstagramStory(),
      ),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        const begin = Offset(0.0, 1.0);
        const end = Offset.zero;
        const curve = Curves.easeInOut;
        var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
        var offsetAnimation = animation.drive(tween);
        return SlideTransition(position: offsetAnimation, child: child);
      },
    ),
  );
}

class InstagramStory extends StatefulWidget {
  @override
  _InstagramStoryState createState() => _InstagramStoryState();
}

class _InstagramStoryState extends State<InstagramStory> with TickerProviderStateMixin {
  double _progressValue = 0.0;
  AnimationController? _progressController;

  @override
  void initState() {
    super.initState();
    _progressController = AnimationController(
      duration: const Duration(seconds: 10),
      vsync: this,
    )..addListener(() {
      setState(() {
        _progressValue = _progressController!.value;
      });
      if (_progressValue >= 1) {
        Navigator.pop(context); // Close the story after 10 seconds
      }
    });

    _progressController!.forward();
  }


  @override
  void dispose() {
    _progressController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).viewPadding.top;
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.of(context).pop(); // закрытие истории по нажатию
        },
        onLongPressStart: (details) {
          _progressController?.stop();// остановка таймера при удержании
        },
        onLongPressEnd: (details) {
          _progressController?.forward(); // возобновление таймера после завершения удержания
        },
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/page-1/images/huy.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).viewPadding.top + 10,
              left: 10,
              right: 10,
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(5)), // скругление краев
                child: LinearProgressIndicator(
                  value: _progressValue,
                  backgroundColor: Color(0x80000000),
                  valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                ),
              ),
            ),
          ],
        ),
      )

    );
  }
}



class ActivityHistogram extends StatelessWidget {
  final List<String> daysOfWeek = ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'];
  final List<double> activityHours = [1.5, 3.5, 2, 3, 1, 4, 2.5];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Активность',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 24),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: List.generate(
                daysOfWeek.length,
                    (index) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 30,
                        height: activityHours[index] * 40,
                        color: Colors.blue,
                        margin: EdgeInsets.only(bottom: 8.0),
                      ),
                      Text(daysOfWeek[index])
                    ],
                  );
                },
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [Text('1h'), Text('2h'), Text('3h'), Text('4h')],
          ),
        ],
      ),
    );
  }
}


class CustomDockBar extends StatefulWidget {
  @override
  _CustomDockBarState createState() => _CustomDockBarState();
}

class _CustomDockBarState extends State<CustomDockBar> {

  void _onItemTapped(int index) {
    if (selectedIndex != index) {
      setState(() {
        selectedIndex = index;
      });
      // Переход без анимации
      Navigator.of(context).pushReplacement(
        PageRouteBuilder(
          pageBuilder: (context, animation1, animation2) => _getPage(index),
          transitionDuration: Duration.zero, // Установите длительность перехода в ноль
        ),
      );
    }
  }

  Widget _getPage(int index) {
    switch (index) {
      case 0:
        return PracRunes();
      case 1:
        return PracRunes();
      case 2:
        return Main();
    // Добавьте остальные экраны здесь
      default:
        return Main();
    }
  }


  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.transparent,
      shape: CircularNotchedRectangle(),
      child: Container(
        height: 65,
        decoration: const BoxDecoration(
          color: Color(0xFF0e0315),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.person_outline, color: selectedIndex == 0 ? Colors.blue : Colors.white),
              onPressed: () => _onItemTapped(0),
            ),
            IconButton(
              icon: Icon(Icons.location_on, color: selectedIndex == 1 ? Colors.blue : Colors.white),
              onPressed: () => _onItemTapped(1),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
              child: InkWell(
                onTap: () {
                  _onItemTapped(2);
                },
                child: Container(
                  width: 56.0,
                  height: 56.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                        colors: [
                          Color(0xffd682eb),
                          Color(0xff400080),
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        stops: [
                          0.3,
                          0.7,
                        ]
                    ),
                  ),
                  child: Icon(Icons.home, color: Colors.white),
                  alignment: Alignment.center,
                ),
              ),
            ),
            IconButton(
              icon: Icon(Icons.notifications_none, color: selectedIndex == 3 ? Colors.blue : Colors.white),
              onPressed: () => _onItemTapped(3),
            ),
            IconButton(
              icon: Icon(Icons.settings, color: selectedIndex == 4 ? Colors.blue : Colors.white),
              onPressed: () => _onItemTapped(4),
            ),
          ],
        ),
      ),
    );
  }
}

