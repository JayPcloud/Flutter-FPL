import'package:flutter/material.dart';

import '../../ListView.builder/Latest/Latest news.dart';
class News2 extends StatelessWidget {
  News2({super.key,});


  List<LatestNews>news=[
    LatestNews(text1:'Review                                            ',
        text2:'Jackson hat-trick ends      ',
        text3:"nine-man Spurs unbeaten",
        text4:'start                                      ',
        child:ClipRRect(borderRadius: BorderRadius.circular(7),

            child:Image.asset('assets/Bar item Pages/Screenshot_20231107-003729.jpg',
              fit: BoxFit.cover,
              height:80,
              width:150,))),
    LatestNews(text1:'Features                                         ',
        text2:'Premier League weekend ',
        text3:"review: What we learned   ",
        text4:'',
        child:ClipRRect(borderRadius: BorderRadius.circular(7),

            child:Image.asset('assets/Bar item Pages/Screenshot_20231107-003759.jpg',
              fit: BoxFit.cover,
              height:80,
              width:150,))),
    LatestNews(text1:'News                                         ',
        text2:"Howe confirms 'serious",
        text3:"back injury' for Burn       ",
        text4:'',
        child:ClipRRect(borderRadius: BorderRadius.circular(7),


            child:Image.asset('assets/Bar item Pages/Screenshot_20231107-003838.jpg',
              fit: BoxFit.cover,
              height:80,
              width:150,))),
    LatestNews(text1:'Fantasy Premier League          ',
        text2:"Newcastle's displays      ",
        text3:"are making their stars     ",
        text4:'Fixture-proof in FPL        ',
        child:ClipRRect(borderRadius: BorderRadius.circular(10),

            child:Image.asset('assets/Bar item Pages/Screenshot_20231107-003908.jpg',
              fit: BoxFit.cover,
              height:80,
              width:150,))),
  ];


  @override
  Widget build(BuildContext context) {
    return SizedBox(height: 340,
      child: ListView.builder(
          physics: NeverScrollableScrollPhysics(),
          padding:EdgeInsetsDirectional.only(top: 0) ,
          itemCount: news.length,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Row(
                children: [
                  Padding(
                      padding: const EdgeInsets.only(left:7 ,),
                      child: news[index].child
                  ),
                  SizedBox(width: 7,),
                  Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 0),
                      child: Text(news[index].text1,style: TextStyle(
                          color:Color(0xff33002B),
                          fontSize: 12,
                          fontWeight: FontWeight.w400),),
                    ),
                    Text(news[index].text2,
                      style: TextStyle(color: Color(0xff33002B),
                          fontWeight: FontWeight.w300,fontSize: 15),),
                    SizedBox(height:news[index].height,),
                    Text(news[index].text3,
                      style: TextStyle(color: Color(0xff33002B),
                          fontWeight: FontWeight.w300,fontSize: 15),),
                    Text(news[index].text4,
                      style: TextStyle(color: Color(0xff33002B),
                          fontWeight: FontWeight.w300,fontSize: 15),),
                  ],)
                ],
              ),
            );}
      ),
    );
  }
}
