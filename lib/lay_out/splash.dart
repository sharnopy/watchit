import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:movie_2/costants/assets.dart';
import 'package:movie_2/lay_out/home.dart';

import '../costants/colors.dart';
import '../costants/styels.dart';

class SplashScreen extends StatelessWidget {
  static const String routeName = "SplashScreen";

  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Image.asset(AssetsData.logo),
      backgroundColor: black,
      splashTransition: SplashTransition.sizeTransition,
      curve: Curves.slowMiddle,
      nextScreen: const Home(),
    );
  }
}
