import 'package:flutter/material.dart';
import 'package:pl/Screen/Navigator.dart';
import 'package:pl/Bar item Pages/Latest.dart';

import '../Bar item Pages/Latest.Push/Live blog.dart';
import '../Bar item Pages/PL item.dart';


void main() {
  runApp(const PL());
}

class PL extends StatefulWidget {
  const PL({super.key});

  @override
  State<PL> createState() => _PLState();
}

class _PLState extends State<PL> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeNavigator(),
    );
  }
}
