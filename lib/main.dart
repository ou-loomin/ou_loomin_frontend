import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/.dart';
import 'package:myapp/page-1/-r8c.dart';
// import 'package:myapp/page-1/-a92.dart';
// import 'package:myapp/page-1/-gNx.dart';
// import 'package:myapp/page-1/-kw6.dart';
// import 'package:myapp/page-1/-JJx.dart';
// import 'package:myapp/page-1/-akk.dart';
// import 'package:myapp/page-1/-AEx.dart';
// import 'package:myapp/page-1/-hzC.dart';
// import 'package:myapp/page-1/-XD6.dart';
// import 'package:myapp/page-1/-ed2.dart';
// import 'package:myapp/page-1/-cXn.dart';
// import 'package:myapp/page-1/-BBS.dart';
// import 'package:myapp/page-1/-wkp.dart';
// import 'package:myapp/page-1/-vBN.dart';
// import 'package:myapp/page-1/-oyn.dart';
// import 'package:myapp/page-1/-onc.dart';
// import 'package:myapp/page-1/-Eyz.dart';
// import 'package:myapp/page-1/-Usv.dart';
// import 'package:myapp/page-1/-DDn.dart';
// import 'package:myapp/page-1/-s7r.dart';
// import 'package:myapp/page-1/-c5z.dart';
// import 'package:myapp/page-1/-C2p.dart';
// import 'package:myapp/page-1/-FHn.dart';
// import 'package:myapp/page-1/-cM2.dart';
// import 'package:myapp/page-1/-7Zn.dart';
// import 'package:myapp/page-1/-kCc.dart';
// import 'package:myapp/page-1/-rhS.dart';
// import 'package:myapp/page-1/-fMN.dart';
// import 'package:myapp/page-1/-SqJ.dart';
// import 'package:myapp/page-1/-PWC.dart';
// import 'package:myapp/page-1/-aRS.dart';
// import 'package:myapp/page-1/group-54.dart';
// import 'package:myapp/page-1/-evp.dart';
// import 'package:myapp/page-1/-5bS.dart';
// import 'package:myapp/page-1/-bwi.dart';
// import 'package:myapp/page-1/-F3A.dart';
// import 'package:myapp/page-1/-5Vv.dart';
// import 'package:myapp/page-1/-5Et.dart';
// import 'package:myapp/page-1/-87E.dart';
// import 'package:myapp/page-1/-qDv.dart';
// import 'package:myapp/page-1/carma.dart';
// import 'package:myapp/page-1/-hsa.dart';
// import 'package:myapp/page-1/-H16.dart';
// import 'package:myapp/page-1/-Xfz.dart';
// import 'package:myapp/page-1/-J6x.dart';
// import 'package:myapp/page-1/-7hn.dart';
// import 'package:myapp/page-1/image-19.dart';
// import 'package:myapp/page-1/image-20.dart';
// import 'package:myapp/page-1/image-21.dart';
// import 'package:myapp/page-1/-gZz.dart';
// import 'package:myapp/page-1/-paG.dart';
// import 'package:myapp/page-1/-Q6x.dart';
// import 'package:myapp/page-1/-JSG.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
