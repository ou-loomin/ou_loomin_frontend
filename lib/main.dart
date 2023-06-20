import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/openscreen.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/agreement.dart';
// import 'package:myapp/page-1/name.dart';
// import 'package:myapp/page-1/additionalinfo.dart';
// import 'package:myapp/page-1/birthdate.dart';
// import 'package:myapp/page-1/tariff.dart';
// import 'package:myapp/page-1/firstmeditation.dart';
// import 'package:myapp/page-1/survey1.dart';
// import 'package:myapp/page-1/survey3.dart';
// import 'package:myapp/page-1/survey2.dart';
// import 'package:myapp/page-1/survey4.dart';
// import 'package:myapp/page-1/survey5.dart';
// import 'package:myapp/page-1/survey6.dart';
// import 'package:myapp/page-1/survey7.dart';
// import 'package:myapp/page-1/survey8.dart';
// import 'package:myapp/page-1/mainscreen.dart';
// import 'package:myapp/page-1/practices.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/meditations.dart';
// import 'package:myapp/page-1/-tBe.dart';
// import 'package:myapp/page-1/meditations2.dart';
// import 'package:myapp/page-1/asmr.dart';
// import 'package:myapp/page-1/book1.dart';
// import 'package:myapp/page-1/book2.dart';
// import 'package:myapp/page-1/book3.dart';
// import 'package:myapp/page-1/-m2C.dart';
// import 'package:myapp/page-1/-UZS.dart';
// import 'package:myapp/page-1/-Dqn.dart';
// import 'package:myapp/page-1/meditations3.dart';
// import 'package:myapp/page-1/melodies.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/group-54.dart';
// import 'package:myapp/page-1/-1nU.dart';
// import 'package:myapp/page-1/stories.dart';
// import 'package:myapp/page-1/news.dart';
// import 'package:myapp/page-1/news1.dart';
// import 'package:myapp/page-1/news2.dart';
// import 'package:myapp/page-1/-Jx4.dart';
// import 'package:myapp/page-1/-KjJ.dart';
// import 'package:myapp/page-1/event.dart';
// import 'package:myapp/page-1/ou-loomin.dart';
// import 'package:myapp/page-1/meditationmusic.dart';
// import 'package:myapp/page-1/-xgk.dart';
// import 'package:myapp/page-1/player-reworked.dart';
// import 'package:myapp/page-1/practaroalign.dart';
// import 'package:myapp/page-1/practaro.dart';
// import 'package:myapp/page-1/image-19.dart';
// import 'package:myapp/page-1/image-20.dart';
// import 'package:myapp/page-1/image-21.dart';
// import 'package:myapp/page-1/practaro2.dart';
// import 'package:myapp/page-1/pracrunes.dart';
// import 'package:myapp/page-1/practarodaymap.dart';
// import 'package:myapp/page-1/-Hc8.dart';

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
			child: Login(),
		),
		),
	);
	}
}
