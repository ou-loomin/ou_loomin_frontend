library myapp.automats;

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';


// -------------------------- BLINKING BACKGROUD NOTIFER ------------------------

class AnimationStateNotifier extends ValueNotifier<AnimationState> {
  AnimationStateNotifier() : super(AnimationState());
}

class AnimationState {
  bool isAnimating = false;
  double value = 0.0;

  void toggleAnimation() {
    isAnimating = !isAnimating;
  }

  void updateValue(double newValue) {
    value = newValue;
  }
}

// -------------------------- BACKGROUND STATE --------------------------

class BlinkinBackground extends StatefulWidget {
  final Color color;
  final int timing;
  final double opacity;

  BlinkinBackground({
    required this.color,
    required this.timing,
    required this.opacity,
    Key? key,
  }) : super(key: key);

  @override
  BlinkBackState createState() => BlinkBackState();
}

class BlinkBackState extends State<BlinkinBackground>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation _animation;

  @override
  void initState() {
    super.initState();

    _animationController = AnimationController(
      vsync: this,
      duration: Duration(seconds: widget.timing),
    )..repeat(reverse: true);

    _animation = Tween(begin: 200.0, end: 300.0).animate(CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeInOut,
      reverseCurve: Curves.easeInOut,
    ))..addListener(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: widget.color,
        boxShadow: [
          BoxShadow(
            color: widget.color.withOpacity(widget.opacity),
            blurRadius: _animation.value,
            spreadRadius: _animation.value,
          )
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

