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
        // pracrunesmQQ (201:674)
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
              // rectangle354PW (201:851)
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
              // rectangle34ASY (201:743)
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
              // UCL (201:744)
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
              // fehuKye (201:841)
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
              // 1rU (201:748)
              left: 18.0000610352*fem,
              top: 131*fem,
              child: Container(
                width: 343*fem,
                height: 32*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Container(
                  // segmentedpicker9St (201:749)
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
                        // segmentedpickeroptionGGc (I201:749;6:838)
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
                        // segmentedpickeroptionYzp (I201:749;6:839)
                        padding: EdgeInsets.fromLTRB(111.05*fem, 6*fem, 1.3*fem, 6*fem),
                        width: 113*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(7*fem),
                        ),
                        child: Align(
                          // separatorUda (I201:749;6:839;6:810)
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
                        // segmentedpickeroptionQn8 (I201:749;6:840)
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
              // segmentedpickerYNY (201:830)
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
                      // segmentedpickeroptionSTv (I201:830;6:834)
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
                              // autogroupfy9sY1A (5z4agWLKoQBt3m2QmsfY9S)
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
                              // separatorcmi (I201:830;6:834;6:810)
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
                      // segmentedpickeroptionZS4 (I201:830;6:835)
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
                        // autogroupcwxgdRv (5z4azL9xXbqy27KELKCwxG)
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
                      // segmentedpickeroption8da (I201:830;6:836)
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
                          // autogroupmwatFTJ (5z4bKjmHeXC2GJZkS6Mwat)
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
              // pngwing19Hn (201:840)
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
              // group12rxt (201:852)
              left: 34.0000610352*fem,
              top: 563*fem,
              child: Container(
                width: 322*fem,
                height: 750*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppcyrn5r (5z4cAiMgWLwR94PbG2pcyr)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle2J4C (201:677)
                            width: 96*fem,
                            height: 134*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(11*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-2-taY.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 17*fem,
                          ),
                          Container(
                            // rectangle44DBA (201:865)
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
                            // rectangle45LWg (201:866)
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
                      // autogroup79mwsmW (5z4cchcP3WtQFsKPHo79MW)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                      width: double.infinity,
                      height: 134*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvbzcBXJ (5z4cqwjKAUhwbWcm5JvbzC)
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
                              // rectangle49Jrp (201:870)
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
                            // rectangle47pKN (201:868)
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
                            // rectangle48YFN (201:869)
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
                      // autogrouppqdet4L (5z4d7SHVwq8uxJSSnWpqde)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle50pya (201:871)
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
                            // rectangle51jqe (201:872)
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
                            // rectangle524N8 (201:873)
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
                      // autogroupwwnuQB6 (5z4fD8HjYFyFoUVcYTwwnU)
                      padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouplf6tjjA (5z4dQWdP7uFrawDq34Lf6t)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 18*fem),
                            width: double.infinity,
                            height: 117*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupc1a4saU (5z4dokTfHvuK87xMbsC1a4)
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
                                  // autogroupb9ggfFS (5z4duQxtb8jjUCEYNsB9gG)
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
                            // autogrouptovvGm2 (5z4e9KjNymUjZ96XYjToVv)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: double.infinity,
                            height: 117*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupugujQcL (5z4eMKPPqr52zbDWV5uGuJ)
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
                                  // autogroupthhvDJt (5z4eydgDZvJfgbMkzKTHhv)
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
              // e9J (201:850)
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
              // group31jRe (416:1016)
              left: 22.0000610352*fem,
              top: 77*fem,
              child: Container(
                width: 183*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconchevronleftTsS (416:1018)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.58*fem, 0.12*fem),
                      width: 11.42*fem,
                      height: 19.88*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-chevronleft-fKJ.png',
                        width: 11.42*fem,
                        height: 19.88*fem,
                      ),
                    ),
                    Text(
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
                  ],
                ),
              ),
            ),
            Positioned(
              // KPr (201:760)
              left: 0.0000610352*fem,
              top: 769*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 75*fem,
                  child: Image.asset(
                    'assets/page-1/images/-hzc.png',
                    width: 390*fem,
                    height: 75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // CyS (201:776)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 836*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarvuS (201:778)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 784*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsiderHJ (I201:778;839:7154)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 18*fem, 13*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeJQC (I201:778;839:7155)
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
                            // notchCEg (I201:778;1347:15626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-Ttg.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsideXGx (I201:778;839:7156)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignale6g (I201:778;839:7165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-Ed2.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiMmn (I201:778;839:7161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-ihz.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryGdr (I201:778;1015:6374)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/statusbar-battery-gTe.png',
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
                      // homeindicatorauS (I201:777;5:3093)
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