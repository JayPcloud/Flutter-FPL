import'package:flutter/material.dart';

import '../../ListView.builder/Latest/Latest news.dart';
class News extends StatelessWidget {
   News({super.key,});


   List<LatestNews>news=[
     LatestNews(text1: 'Video                                                      ',
       text2:'Doku scores and claims        ',
       text3: 'FOUR assists! | Man City       ',
       text4: '6-1 AFC Bournemouth hig...  ',
       child:ClipRRect(borderRadius: BorderRadiusDirectional.circular(7),
         child:Image.asset('assets/Bar item Pages/Screenshot_20231106-211903_1.jpg',
           height:80,width: 150,
           fit: BoxFit.cover,),
       ), ),
     LatestNews(text1: 'Club news                                         ',
       text2:'Doku dazzles as super City',
       text3: 'hit six to move top of the    ',
       text4: 'Premier League                    ',
       child:Container(
         height:80,width: 150,
         decoration:BoxDecoration(
           borderRadius: BorderRadius.all(Radius.circular(7),),
           gradient: LinearGradient(colors:[Colors.lightBlue,Colors.lightBlueAccent,
             Colors.lightBlue,Colors.lightBlueAccent,Colors.lightBlue,Colors.lightBlueAccent,],
             transform: GradientRotation(6),),
         ),
         child:Center(
           child: CircleAvatar(radius:30,
             backgroundImage:AssetImage('assets/Bar item Pages/Screenshot_20231106-165323.jpg',),),
         ),
       ), ),
   ];


  @override
  Widget build(BuildContext context) {
    return SizedBox(height: 170,
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
