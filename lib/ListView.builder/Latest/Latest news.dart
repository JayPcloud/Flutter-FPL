import 'package:flutter/material.dart';

class LatestNews {
  String text1;
  String text2;
  String text3;
  String text4;
  Widget? child;
  double? height;

  LatestNews({this.child,this.text1='',required this.text2, this.text3='',this.text4='',this.height=0});
}