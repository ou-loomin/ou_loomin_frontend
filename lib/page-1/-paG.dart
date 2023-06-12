import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390.0000610352;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // XgQ (201:674)
        width: double.infinity,
        height: 1491*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
          borderRadius: BorderRadius.circular(16*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle35CnY (201:851)
              left: 0.0000610352*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 1491*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff0e0315),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle34Jqa (201:743)
              left: 24.0000610352*fem,
              top: 195*fem,
              child: Align(
                child: SizedBox(
                  width: 343*fem,
                  height: 295*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                      border: Border.all(color: Color(0xff63598d)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pJ8 (201:744)
              left: 165.0000610352*fem,
              top: 422*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 61*fem,
                    height: 14*fem,
                    child: Text(
                      'Руна дня',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0384615385*ffem/fem,
                        letterSpacing: -0.0799999982*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fehutHz (201:841)
              left: 178.0000610352*fem,
              top: 451*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 35*fem,
                    height: 14*fem,
                    child: Text(
                      'Fehu',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.0384615385*ffem/fem,
                        letterSpacing: -0.0799999982*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // BH6 (201:748)
              left: 18.0000610352*fem,
              top: 131*fem,
              child: Container(
                width: 343*fem,
                height: 32*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Container(
                  // segmentedpickerWaG (201:749)
                  padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xa82a0d45),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // segmentedpickeroptionDja (I201:749;6:838)
                        width: 113*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x0a000000)),
                          color: Color(0xff383155),
                          borderRadius: BorderRadius.circular(7*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x0a000000),
                              offset: Offset(0*fem, 3*fem),
                              blurRadius: 0.5*fem,
                            ),
                            BoxShadow(
                              color: Color(0x1e000000),
                              offset: Offset(0*fem, 3*fem),
                              blurRadius: 4*fem,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // segmentedpickeroptioniAY (I201:749;6:839)
                        padding: EdgeInsets.fromLTRB(111.05*fem, 6*fem, 1.3*fem, 6*fem),
                        width: 113*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(7*fem),
                        ),
                        child: Align(
                          // separatorSMS (I201:749;6:839;6:810)
                          alignment: Alignment.centerRight,
                          child: SizedBox(
                            width: double.infinity,
                            height: 16*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(0.5*fem),
                                color: Color(0x5b3c3c43),
                              ),
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        // segmentedpickeroptionAoE (I201:749;6:840)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 113*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // segmentedpickerVac (201:830)
              left: 18.0000610352*fem,
              top: 130*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                width: 343*fem,
                height: 32*fem,
                decoration: BoxDecoration (
                  color: Color(0xff210a35),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // segmentedpickeroptionz1a (I201:830;6:834)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(36*fem, 4*fem, 1.3*fem, 4*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(7*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup1bdetck (FsnL8FgCU62jxHTj3d1bde)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.05*fem, 0*fem),
                              width: 36*fem,
                              height: double.infinity,
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Таро',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.0384615385*ffem/fem,
                                      letterSpacing: -0.0799999982*fem,
                                      color: Color(0xff63598d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // separatorZit (I201:830;6:834;6:810)
                              width: 0.65*fem,
                              height: 16*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(0.5*fem),
                                color: Color(0x5b3c3c43),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // segmentedpickeroptionJgU (I201:830;6:835)
                      padding: EdgeInsets.fromLTRB(37.5*fem, 4*fem, 36.5*fem, 4*fem),
                      width: 113*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff393255),
                        borderRadius: BorderRadius.circular(7*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0a000000),
                            offset: Offset(0*fem, 3*fem),
                            blurRadius: 0.5*fem,
                          ),
                          BoxShadow(
                            color: Color(0x1e000000),
                            offset: Offset(0*fem, 3*fem),
                            blurRadius: 4*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // autogrouphq5jzZJ (FsnLSzdyKLTLTB9dm3hQ5J)
                        width: double.infinity,
                        height: double.infinity,
                        child: Center(
                          child: Center(
                            child: Text(
                              'Руны',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.0384615385*ffem/fem,
                                letterSpacing: -0.0799999982*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // segmentedpickeroptionHHW (I201:830;6:836)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.5*fem, 4*fem, 6.5*fem, 4*fem),
                        width: 113*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(7*fem),
                        ),
                        child: Container(
                          // autogroup5zjqnzx (FsnLnja5a6G852BTZ15zJQ)
                          width: double.infinity,
                          height: double.infinity,
                          child: Center(
                            child: Center(
                              child: Text(
                                'Аффирмации',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.0384615385*ffem/fem,
                                  letterSpacing: -0.0799999982*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // pngwing1VeU (201:840)
              left: 149.0000610352*fem,
              top: 245*fem,
              child: Align(
                child: SizedBox(
                  width: 105*fem,
                  height: 149*fem,
                  child: Image.asset(
                    'assets/page-1/images/pngwing-1.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // group12ofA (201:852)
              left: 34.0000610352*fem,
              top: 563*fem,
              child: Container(
                width: 322*fem,
                height: 750*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupwfvuvUt (FsnMyT6agfpJZd38AtwFvU)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle2rdS (201:677)
                            width: 96*fem,
                            height: 134*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-2-oUx.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 17*fem,
                          ),
                          Container(
                            // rectangle44a3e (201:865)
                            width: 96*fem,
                            height: 134*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-44.png',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 17*fem,
                          ),
                          Container(
                            // rectangle45u5v (201:866)
                            width: 96*fem,
                            height: 134*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-45.png',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupzcey3T2 (FsnNNGmtSQPM8k3X7yzceY)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                      width: double.infinity,
                      height: 134*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprea8AGk (FsnNfvw8bgp4vGSgqLREA8)
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(11*fem),
                              image: DecorationImage (
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-46-bg.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // rectangle49gkt (201:870)
                              child: SizedBox(
                                width: 96*fem,
                                height: 134*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(11*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-49.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 17*fem,
                          ),
                          Container(
                            // rectangle47Qgt (201:868)
                            width: 96*fem,
                            height: 134*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-47.png',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 17*fem,
                          ),
                          Container(
                            // rectangle48vv8 (201:869)
                            width: 96*fem,
                            height: 134*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-48.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupktoas4g (FsnNwRVKP3F3H4GNYYKToa)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle50pEp (201:871)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                            width: 96*fem,
                            height: 134*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-50.png',
                              ),
                            ),
                          ),
                          Container(
                            // rectangle5192C (201:872)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 96*fem,
                            height: 134*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-51.png',
                              ),
                            ),
                          ),
                          Container(
                            // rectangle52THn (201:873)
                            width: 96*fem,
                            height: 134*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-52.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupxudezYc (FsnQVstbZPNPdQqh7SxuDe)
                      padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup5jpcwCx (FsnPBzuN3LuW7Jgy6m5JpC)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 18*fem),
                            width: double.infinity,
                            height: 117*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupd948Gm2 (FsnPTpnKxXoCqkHxW9D948)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(51.5*fem, 91*fem, 51.5*fem, 6*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(23*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0.242, 1.005),
                                      end: Alignment(0.242, 0.295),
                                      colors: <Color>[Color(0x7c000000), Color(0x7c000000)],
                                      stops: <double>[0, 1],
                                    ),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-38-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    'Руны',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.25*ffem/fem,
                                      letterSpacing: -0.5*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupfumjrjE (FsnPa9w7XQZ5w88kfVfUMJ)
                                  padding: EdgeInsets.fromLTRB(54.5*fem, 91*fem, 54.5*fem, 6*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(23*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0.242, 1.005),
                                      end: Alignment(0.242, 0.295),
                                      colors: <Color>[Color(0x7c000000), Color(0x7c000000)],
                                      stops: <double>[0, 1],
                                    ),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-39-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    'Став',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.25*ffem/fem,
                                      letterSpacing: -0.5*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup9huxZ1N (FsnPrUoF9M8tE3Qhc99hUx)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: double.infinity,
                            height: 117*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupqky2V9v (FsnQ5e5yyrLjyGmFU7Qky2)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(30*fem, 94*fem, 30*fem, 3*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(23*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0.242, 1.005),
                                      end: Alignment(0.242, 0.295),
                                      colors: <Color>[Color(0x7c000000), Color(0x7c000000)],
                                      stops: <double>[0, 1],
                                    ),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-40-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    'Расклады',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.25*ffem/fem,
                                      letterSpacing: -0.5*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouprvqpHLg (FsnQC44xqBiJf4YsZ1RVQp)
                                  padding: EdgeInsets.fromLTRB(11*fem, 94*fem, 11*fem, 3*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(23*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0.242, 1.005),
                                      end: Alignment(0.242, 0.295),
                                      colors: <Color>[Color(0x7c000000), Color(0x7c000000)],
                                      stops: <double>[0, 1],
                                    ),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-43-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    'Руны и мастер',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.25*ffem/fem,
                                      letterSpacing: -0.5*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // hvC (201:850)
              left: 24.0000610352*fem,
              top: 515*fem,
              child: Align(
                child: SizedBox(
                  width: 116*fem,
                  height: 20*fem,
                  child: Text(
                    'Все руны',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.8*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group31PY8 (416:1016)
              left: 22.0000610352*fem,
              top: 77*fem,
              child: Container(
                width: 183*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconchevronleftiaQ (416:1018)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.58*fem, 0.12*fem),
                      width: 11.42*fem,
                      height: 19.88*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-chevronleft-s5n.png',
                        width: 11.42*fem,
                        height: 19.88*fem,
                      ),
                    ),
                    Text(
                      // ptL (416:1017)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // xzY (201:760)
              left: 0.0000610352*fem,
              top: 769*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 75*fem,
                  child: Image.asset(
                    'assets/page-1/images/-MEC.png',
                    width: 390*fem,
                    height: 75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // TAc (201:776)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbaraW8 (201:778)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidetWp (I201:778;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartime2N8 (I201:778;839:7155)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff34c759),
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Center(
                                child: Text(
                                  '9:41',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.3333333333*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // notchKc8 (I201:778;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-Y3W.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsidee8c (I201:778;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalMHv (I201:778;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-hfr.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wififZW (I201:778;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-peY.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryaRa (I201:778;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-Fhn.png',
                                    width: 27.4*fem,
                                    height: 13*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // homeindicatorWKE (I201:777;5:3093)
                      margin: EdgeInsets.fromLTRB(128*fem, 0*fem, 128*fem, 0*fem),
                      width: double.infinity,
                      height: 5*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
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
          );
  }
}