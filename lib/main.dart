import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/pages/birthdate.dart';
import 'package:myapp/templates/player.dart';
import 'package:myapp/pages/r2.dart';
import 'package:myapp/pages/survey.dart';
import 'package:myapp/reserve.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/pages/openscreen.dart';
import 'package:myapp/pages/login.dart';
import 'package:myapp/pages/agreement.dart';
import 'package:myapp/pages/name.dart';
// import 'package:myapp/pages/additionalinfo.dart';
// import 'package:myapp/pages/birthdate.dart';
// import 'package:myapp/pages/tariff.dart';
// import 'package:myapp/pages/firstmeditation.dart';
// import 'package:myapp/pages/survey.dart';
// import 'package:myapp/pages/survey3.dart';
// import 'package:myapp/pages/survey2.dart';
// import 'package:myapp/pages/survey4.dart';
// import 'package:myapp/pages/survey5.dart';
// import 'package:myapp/pages/survey6.dart';
// import 'package:myapp/pages/survey7.dart';
// import 'package:myapp/pages/survey8.dart';
import 'package:myapp/pages/mainscreen.dart';
// import 'package:myapp/pages/practices.dart';
// import 'package:myapp/pages/.dart';
// import 'package:myapp/pages/meditations.dart';
// import 'package:myapp/pages/-tBe.dart';
// import 'package:myapp/pages/meditations2.dart';
// import 'package:myapp/pages/asmr.dart';
// import 'package:myapp/pages/book1.dart';
// import 'package:myapp/pages/book2.dart';
// import 'package:myapp/pages/book3.dart';
// import 'package:myapp/pages/-m2C.dart';
// import 'package:myapp/pages/-UZS.dart';
// import 'package:myapp/pages/-Dqn.dart';
// import 'package:myapp/pages/meditations3.dart';
// import 'package:myapp/pages/melodies.dart';
// import 'package:myapp/pages/profile.dart';
// import 'package:myapp/pages/group-54.dart';
// import 'package:myapp/pages/-1nU.dart';
// import 'package:myapp/pages/stories.dart';
// import 'package:myapp/pages/news.dart';
// import 'package:myapp/pages/news1.dart';
// import 'package:myapp/pages/news2.dart';
// import 'package:myapp/pages/-Jx4.dart';
// import 'package:myapp/pages/-KjJ.dart';
// import 'package:myapp/pages/event.dart';
// import 'package:myapp/pages/ou-loomin.dart';
// import 'package:myapp/pages/meditationmusic.dart';
// import 'package:myapp/pages/-xgk.dart';
// import 'package:myapp/pages/player-reworked.dart';
// import 'package:myapp/pages/practaroalign.dart';
// import 'package:myapp/pages/practaro.dart';
// import 'package:myapp/pages/image-19.dart';
// import 'package:myapp/pages/image-20.dart';
// import 'package:myapp/pages/image-21.dart';
// import 'package:myapp/pages/practaro2.dart';
// import 'package:myapp/pages/pracrunes.dart';
// import 'package:myapp/pages/practarodaymap.dart';
// import 'package:myapp/pages/-Hc8.dart';


import 'package:myapp/globals.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'automats.dart';

void main() {
	SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
		statusBarColor: Colors.transparent,
	));
	runApp(MyApp());
}

class MyApp extends StatefulWidget {
	@override
	State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
	bool? isLoggedIn;

	Future<void> checkLoggedIn() async {
		final SharedPreferences prefs = await SharedPreferences.getInstance();
		bool? _isLoggedIn = prefs.getBool('isLogin');
		print(_isLoggedIn);

		setState(() {
			isLoggedIn = _isLoggedIn;
		});
	}

	@override
	void initState() {
		super.initState();
		Future.microtask(() async => await checkLoggedIn());
	}

	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			title: 'OU LOOMIN',
			debugShowCheckedModeBanner: false,
			scrollBehavior: MyCustomScrollBehavior(),
			theme: ThemeData(
				primarySwatch: Colors.indigo,
			),
			home: WillPopScope(
		onWillPop: () async {
		return false; // Запрещаем возврат на предыдущий экран
		},
		child: Scaffold(
				backgroundColor: Colors.transparent,
				body: NotificationListener<OverscrollIndicatorNotification>(
					onNotification: (overScroll){
						overScroll.disallowIndicator();
						return true;
					},
				child: ScrollSliderPage(
					body: SingleChildScrollView(
							child:
					// Main()
					// Name()
					// Birthdate()
					// OpenScreen()
					// Agreement()
					// Survey()
					// MyPageView()
							isLoggedIn != null?
							isLoggedIn!
									? Main()
									: Login()
									: OpenScreen()
				),
			),
		),
			bottomNavigationBar: isMusicPlaying ? ChangeNotifierProvider(
					create: (context) => MusicService(),
					child: MusicService().isPlaying ? MusicPlayerDockBar() : null) : null,
		),
			),
		);
	}
}

