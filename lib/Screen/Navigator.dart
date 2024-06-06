import'package:flutter/material.dart';
import 'package:pl/Bar%20item%20Pages/Latest.dart';
import 'package:pl/Bar%20item%20Pages/More.dart';

import '../Bar item Pages/PL item.dart';
import '../Bar item Pages/Stats.dart';
import '../Bar item Pages/Fantasy.dart';
class HomeNavigator extends StatefulWidget {
  const HomeNavigator({super.key});

  @override
  State<HomeNavigator> createState() => _HomeNavigatorState();
}

class _HomeNavigatorState extends State<HomeNavigator> {
   int myindex =0;
    List  pages =[
      LatestPage(),
      PlItem(),
      Fantasy(),
      Stats(),
      More(),
    ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages [myindex],
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: true,
          currentIndex:myindex ,
          iconSize: 35,
          type:BottomNavigationBarType.fixed,


          items: [
            BottomNavigationBarItem(
                icon: Image.asset("assets/Screenshot_20231102-130445_1.jpg",
                    height:35,
                    width: 25,),
                label:"Latest"),
            BottomNavigationBarItem(
              icon: Image.asset("assets/Screenshot_20231102-125833_1.jpg",
                height:35,
                width: 25,),
              label:"PL"),
            BottomNavigationBarItem(
              icon: Image.asset("assets/Screenshot_20231102-131051_1.jpg",
                height:35,
                width: 25,),
              label:"Fantasy"),
            BottomNavigationBarItem(
              icon: Image.asset("assets/Screenshot_20231102-132112_1.jpg",

                height:35,
                width: 25,
              ),
              label:"Stats"),
            BottomNavigationBarItem(
              icon: Icon(Icons.more_vert),
              label:"More",
             ),],

        onTap: (index) {setState(() {
          myindex=index;
        });},
       selectedIconTheme: IconThemeData(color: Colors.black),
         selectedLabelStyle: TextStyle(color: Colors.deepPurple),
      unselectedItemColor: Colors.black),

    );
  }
}
