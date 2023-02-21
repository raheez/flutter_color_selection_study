import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_color_selection/screens/home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);
  static String routeName = '/Splash';

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}


class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    navigateNext();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text('flutter app', style: TextStyle(color: Colors.white),),
      ),
    );
  }

  void navigateNext() async {
    Timer(
      const Duration(seconds: 3),(){
        Navigator.pushNamedAndRemoveUntil(context, HomeScreen.routeName, (route) => false);
    },
    );
  }

}
