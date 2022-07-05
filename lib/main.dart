import 'package:app_projeto_vida/pages/home.page.dart';
import 'package:app_projeto_vida/pages/splashscreen.dart';
import 'package:flutter/material.dart';


void main() => runApp(SplashScreenPage());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppPV',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: HomePage(),

    );
  }
}
