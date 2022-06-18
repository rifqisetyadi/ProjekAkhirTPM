import 'package:flutter/material.dart';
import 'package:genshin_api/screens/home_screen.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: HomeGenshin(),
      duration: 3500,
      text: 'PROJEK AKHIR TPM_123190149',
      textStyle: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
    );
  }
}
