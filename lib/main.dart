import 'package:flutter/material.dart';
import 'package:flutter_color_selection/provider/home_provider.dart';
import 'package:flutter_color_selection/provider/provider.dart';
import 'package:flutter_color_selection/screens/splash.dart';
import 'package:flutter_color_selection/routes/route.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: providers(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        routes: routes(),
        home: SplashScreen(
        ),
      ),
    );
  }
}

