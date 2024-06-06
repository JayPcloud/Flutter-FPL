import 'package:flutter/material.dart';
 class  Played {
    String club1;
    String club2;
    String image1;
    String image2;
    String score;
    Gradient? gradient;

    Played({required this.club1,
      required this.club2,
      required this.image1,
      required this.image2,
      required this.score,
      this.gradient
      });
 }