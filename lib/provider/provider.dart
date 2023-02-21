import 'package:flutter/material.dart';
import 'package:flutter_color_selection/provider/home_provider.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

List<SingleChildWidget> providers(){
  return [
    ChangeNotifierProvider.value(value: HomeProvider()),
  ];
}
