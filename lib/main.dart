import 'package:flutter/material.dart';
import 'package:genshin_api/screens/detail_screen.dart';
import 'package:genshin_api/screens/splash_screen.dart';


// MRifqiSetyadi
// 123190149

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/detail': (BuildContext context) => DetailScreen(),
      },
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
