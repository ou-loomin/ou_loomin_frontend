import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myapp/pages/additionalinfo.dart';
import 'package:myapp/pages/birthdate.dart';
import 'package:myapp/pages/medimusic.dart';
import 'package:myapp/pages/news1.dart';
import 'package:myapp/pages/player.dart';
import 'package:myapp/pages/tariff.dart';
import 'package:myapp/pages/practaro.dart';
import 'package:myapp/templates/player.dart';
import 'package:myapp/pages/r2.dart';
import 'package:myapp/pages/survey.dart';
import 'package:myapp/reserve.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/pages/openscreen.dart';
import 'package:myapp/pages/login.dart';
import 'package:myapp/pages/agreement.dart';
import 'package:myapp/pages/name.dart';
import 'package:myapp/pages/mainscreen.dart';


import 'package:myapp/globals.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'automats.dart';

final List<AnimationData> animations = [
	AnimationData(vsync: TickerProviderSingleton(), durationInSeconds: 9),
	AnimationData(vsync: TickerProviderSingleton(), durationInSeconds: 7),
	AnimationData(vsync: TickerProviderSingleton(), durationInSeconds: 5),
];

void main() {
	SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
		statusBarColor: Colors.transparent,
	));
	runApp(
		ChangeNotifierProvider(
			create: (context) => BlinkinProvider(animations),
			child: MyApp(),
		),
	);
}

class MyApp extends StatefulWidget {
	@override
	State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
	bool? isLoggedIn;
	Widget currentBody = OpenScreen();

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
			color: Color(0xffd682eb),
			theme: ThemeData(
				primarySwatch: Colors.indigo,
			),
			home: WillPopScope(
		onWillPop: () async {
		return false; // Запрещаем возврат на предыдущий экран
		},
		child: Scaffold(
				backgroundColor: Color(0xffd682eb),
				body: NotificationListener<OverscrollIndicatorNotification>(
					onNotification: (overScroll){
						overScroll.disallowIndicator();
						return true;
					},
				child: ScrollSliderPage(
					body: SingleChildScrollView(
							child:
					// Main()
					// 	MusicPlayer()
					// Name()
					// Birthdate()
					// OpenScreen()
					// Additional()
					// Agreement()
					// Survey()
					// Login()
					// Tariff()
					// 	PracRunes()
					// 	ArticlePage()
					// MyPageView()
						Music()
					// 		isLoggedIn != null?
					// 		isLoggedIn!
					// 				? Main()
					// 				: Login()
					// 				: OpenScreen()
				),
			),
		),
		),
			),
		);
	}
}

