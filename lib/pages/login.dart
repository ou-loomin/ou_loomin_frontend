import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/pages/agreement.dart';
import 'package:myapp/pages/mainscreen.dart';
import 'package:myapp/globals.dart';
import 'package:http/http.dart' as http;
import 'package:myapp/pages/openscreen.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';

import '../automats.dart';


Future<void> loginResponce(var login, var password) async {
  final SharedPreferences prefs = await SharedPreferences.getInstance();
  try {
    var response = await http.post(Uri.parse('https://dev.loomin.hm4nx.ru/api/v1/auth/jwt/login'), body: {'username': login, 'password': password});
    print("Response status: ${response.statusCode}");
    print("Response body: ${response.body}");
    if (response.statusCode != 200) {
      await prefs.setBool('isLogin', false);
      await prefs.setString('token', '');
    } else {
      await prefs.setBool('isLogin', true);
      await prefs.setString('token', json.decode(response.body)["access_token"]);
    }
  } catch (error) {
    await prefs.setBool('isLogin', false);
    await prefs.setString('token', '');
    print(error);
  }
}


Future<bool> isLogged() async {
  final SharedPreferences prefs = await SharedPreferences.getInstance();
  final bool? isLogin = prefs.getBool('isLogin');
  if ((isLogin == null) || (isLogin == false)) {
    return false;
  }
  return true;
}


class Login extends StatelessWidget {

  final TextEditingController loginController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  Login({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material( child: SizedBox(
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
              bottom: 35*fem,
              left: baseWidth / 2,
              child: BlinkinBackground(
                color: Color(0xFFFFFFFF),
                timing: 9,
                opacity: 1.0,
                  animationIndex: 0
              ),
            ),
            Positioned(
              bottom: 0,
              left: baseWidth,
              child: BlinkinBackground(
                color: Color(0xFF59178C),
                timing: 7,
                opacity: 1.0,
                  animationIndex: 1
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              child: BlinkinBackground(
                color: Color(0xFFA26AAB),
                timing: 5,
                opacity: 1.0,
                  animationIndex: 2
              ),
            ),
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
                      controller: loginController,
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
                      controller: passwordController,
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
                      side: BorderSide.none,
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
                onPressed: () async {
                  loginResponce(loginController.text, passwordController.text);
                  if (await isLogged()) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Main()),
                    );
                  }
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                  side: BorderSide.none,
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
                          'assets/page-1/images/arrowforward_white.png',
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
                            child: MyBlinkingButton('OU LOOMIN')),
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
                          side: BorderSide.none,
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
                        side: BorderSide.none,
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
    ),
    );
  }
}

