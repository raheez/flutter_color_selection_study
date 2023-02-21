import 'package:flutter/material.dart';
import 'package:flutter_color_selection/screens/splash.dart';
import 'package:flutter_color_selection/routes/route.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: routes(),
      home: SplashScreen(
      ),
    );
  }
}

