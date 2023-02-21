import 'package:flutter/material.dart';
import 'package:flutter_color_selection/screens/home.dart';
import 'package:flutter_color_selection/screens/splash.dart';

Map<String,WidgetBuilder> routes(){
  return{
    SplashScreen.routeName : (ctx) => const SplashScreen(),
    HomeScreen.routeName : (ctx) => const HomeScreen(),
  };
}