import 'package:flutter/material.dart';

class LigTable{
  String pos;
  String image;
  String club;
  String pl;
  String pts;
  IconData? icon;
  Color? color;
  double? size;

  LigTable({required this.pos,required this.image, required this.club,
    required this.pl,required this.pts,this.icon=Icons.arrow_drop_up_outlined,
    this.color=Colors.green,this.size=20});

}