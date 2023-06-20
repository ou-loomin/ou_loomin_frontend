import 'package:blinking_text/blinking_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/agreement.dart';
import 'package:colorful_background/colorful_background.dart';
import 'package:flutter/animation.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // logingbN (162:443)
        width: double.infinity,
        height: height * fem,
        decoration: BoxDecoration(
          color: Color(0xff000000),
          borderRadius: BorderRadius.circular(16 * fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 2 * fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              bottom: 0,
              left: baseWidth / 2,
              child: BlinkinBackground(),
            ),
            //   ColorfulBackground(
            //   // Color changing animation duration
            //   duration: Duration(milliseconds: 5000),
            //   // List extra decoration containers
            //   decoratorsList: [
            //     Positioned(
            //       top: MediaQuery.of(context).size.height / 2.5,
            //       left: MediaQuery.of(context).size.width / 2.5,
            //       child: Container(
            //         height: 200,
            //         width: 200,
            //         decoration: BoxDecoration(
            //           color: Colors.white.withOpacity(0.3),
            //           shape: BoxShape.circle,
            //         ),
            //       ),
            //     ) ,
            //     Positioned(
            //       top: 100,
            //       left: 20,
            //       child: Container(
            //         height: 20,
            //         width: 20,
            //         decoration: BoxDecoration(
            //           color: Colors.white.withOpacity(0.3),
            //           shape: BoxShape.circle,
            //         ),
            //       ),
            //     ),
            //     Positioned(
            //       top: 200,
            //       left: 90,
            //       child: Container(
            //         height: 80,
            //         width: 80,
            //         decoration: BoxDecoration(
            //           color: Colors.white.withOpacity(0.3),
            //           shape: BoxShape.circle,
            //         ),
            //       ),
            //     ),
            //   ],
            //   // List colors to animate in the background
            //   backgroundColors: const [
            //     Color(0xFF000000),
            //     Color(0x80BD00FF),
            //     Color(0xFF000000),
            //     Color(0x8059188C),
            //     Color(0xFF000000),
            //     Color(0xFFA26AAB),
            //   ],
            // ),
            Positioned(
              // Syr (178:372)
              left: 52 * fem,
              top: 292 * fem,
              child: Align(
                child: SizedBox(
                  width: 286 * fem,
                  height: 44 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(46 * fem),
                      border: Border.all(color: Color(0xffffffff)),
                    ),
                    child: TextField(
                      cursorColor: Colors.white,
                      cursorWidth: 1,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(
                            21 * fem, 0 * fem, 21 * fem, 7 * fem),
                        hintText: 'Введите логин',
                        hintStyle: TextStyle(color: Color(0xffffffff)),
                      ),
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        letterSpacing: -0.5 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // SMa (178:371)
              left: 52 * fem,
              top: 368 * fem,
              child: Align(
                child: SizedBox(
                  width: 286 * fem,
                  height: 44 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(46 * fem),
                      border: Border.all(color: Color(0xffffffff)),
                    ),
                    child: TextField(
                      obscureText: true,
                      cursorColor: Colors.white,
                      // cursorHeight: 12*ffem,
                      cursorWidth: 1,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(
                            21 * fem, 0 * fem, 21 * fem, 7 * fem),
                        hintText: 'Введите пароль',
                        hintStyle: TextStyle(color: Color(0xffffffff)),
                      ),
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        letterSpacing: -0.5 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // eTe (162:496)
              left: 157.5 * fem,
              top: 439 * fem,
              child: Align(
                child: SizedBox(
                  width: 75 * fem,
                  height: 7 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Agreement()),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Регистрация',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 0.5416666667 * ffem / fem,
                        letterSpacing: -0.5 * fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xffffffff),
                        decorationColor: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // KZn (179:637)
              left: 132 * fem,
              top: 704 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 24 * fem, 28 * fem, 24 * fem),
                  width: 127 * fem,
                  height: 60 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff000000),
                    borderRadius: BorderRadius.circular(53 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // Q5S (162:514)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 6 * fem, 15 * fem, 0 * fem),
                        child: Text(
                          'Вход',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.325 * ffem / fem,
                            letterSpacing: -0.5 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // arrowforwardJwW (167:442)
                        width: 13 * fem,
                        height: 13 * fem,
                        child: Image.asset(
                          'assets/page-1/images/arrowforward-XEt.png',
                          width: 13 * fem,
                          height: 13 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // EqA (503:1265)
              left: 72.5 * fem,
              top: 221 * fem,
              child: Container(
                width: 247 * fem,
                height: 39 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ouloominyGx (503:1266)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                            width: 247 * fem,
                            height: 39 * fem,
                            child: MyBlinkingButton()),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // applenn8 (191:450)
              left: 123 * fem,
              top: 469 * fem,
              child: Container(
                width: 148 * fem,
                height: 102 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupdxm2urk (5z1T2yWAXjsyxpTQNTDxm2)
                      margin: EdgeInsets.fromLTRB(
                          7 * fem, 0 * fem, 9 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              9 * fem, 6 * fem, 10 * fem, 8 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                            borderRadius: BorderRadius.circular(53 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image15BJU (191:453)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                width: 11 * fem,
                                height: 11 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-15.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // signupwithapple6RS (191:448)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'Sign up with Apple',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 0.75 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // autogroupy5kr1HW (5z1TB8wELiAt7H6Nqmy5Kr)
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            9 * fem, 9 * fem, 10 * fem, 8 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(53 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // image38traced7bS (663:1259)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 6 * fem, 0 * fem),
                              width: 10 * fem,
                              height: 8 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-38-traced.png',
                                width: 10 * fem,
                                height: 8 * fem,
                              ),
                            ),
                            Text(
                              // signupwithtelegramdJt (663:1251)
                              'Sign up with Telegram',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 0.75 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
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
  }
}

class BlinkinBackground extends StatefulWidget {
  @override
  _BlinkBackState createState() => _BlinkBackState();
}

class _BlinkBackState extends State<BlinkinBackground>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation _animation;
  late Animation _animation2;
  late Animation _animation3;
  late Animation _animation4;

  @override
  void initState() {
    // TODO: implement initState
    _animationController =
        AnimationController(vsync: this, duration: Duration(seconds: 2));
    _animationController.repeat(reverse: true);

    _animation = Tween(begin: 100.0, end: 120.0).animate(CurvedAnimation(
        parent: _animationController,
        curve: Curves.easeInOut,
        reverseCurve: Curves.easeInOut))
      ..addListener(() {
        setState(() {});
      });
    _animation2 = Tween(begin: 100.0, end: 120.0).animate(CurvedAnimation(
        parent: _animationController,
        curve: Curves.easeInOut,
        reverseCurve: Curves.easeInOut))
      ..addListener(() {
        setState(() {});
      });
    _animation3 = Tween(begin: 100.0, end: 120.0).animate(CurvedAnimation(
        parent: _animationController,
        curve: Curves.easeInOut,
        reverseCurve: Curves.easeInOut))
      ..addListener(() {
        setState(() {});
      });
    _animation4 = Tween(begin: 100.0, end: 120.0).animate(CurvedAnimation(
        parent: _animationController,
        curve: Curves.easeInOut,
        reverseCurve: Curves.easeInOut))
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
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Color(0xFFBD00FF),
        boxShadow: [
          BoxShadow(
            color: Color(0x82BD00FF),
            blurRadius: _animation.value,
            spreadRadius: _animation.value,
          )
        ],
      ),
    );
  }
}

class MyBlinkingButton extends StatefulWidget {
  @override
  _MyBlinkingButtonState createState() => _MyBlinkingButtonState();
}

class _MyBlinkingButtonState extends State<MyBlinkingButton>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation _animation;

  @override
  void initState() {
    // TODO: implement initState
    _animationController =
        AnimationController(vsync: this, duration: Duration(seconds: 2));
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
      'OU LOOMIN',
      textAlign: TextAlign.center,
      overflow: TextOverflow.ellipsis,
      style: SafeGoogleFont(
        'Montserrat',
        fontSize: 24 * ffem,
        fontWeight: FontWeight.w400,
        height: 1.625 * ffem / fem,
        letterSpacing: 10.8 * fem,
        color: Color(0xffffffff),
        shadows: <Shadow>[
          Shadow(
            offset: Offset(0, 0),
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
