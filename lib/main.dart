import 'package:flutter/material.dart';
import 'package:movie_2/lay_out/home.dart';
import 'package:movie_2/lay_out/splash.dart';
import 'costants/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: SplashScreen.routeName,
      routes: {
        SplashScreen.routeName: (context) => const SplashScreen(),
        Home.routeName: (context) => const Home(),
      },
      theme: ThemeData(
        scaffoldBackgroundColor: black,
      ),
    );
  }
}
