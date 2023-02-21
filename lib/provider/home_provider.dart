import 'package:flutter/material.dart';

class HomeProvider extends ChangeNotifier{
  Color bg = Colors.black;

  changeColor({required Color color }){
    bg = color;
    notifyListeners();
  }

  reset(){
    bg = Colors.black;
    notifyListeners();
  }

}