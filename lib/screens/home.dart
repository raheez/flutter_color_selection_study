import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {

  static String routeName = '/Home';
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Text('home'),
      ),
    );
  }
}
