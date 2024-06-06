import 'package:flutter/material.dart';
import 'package:pl/Bar%20item%20Pages/Latest.Push/Awards.dart';
import 'package:pl/Custom%20Widgets/Latest/News2.dart';
import 'package:pl/ListView.builder/Latest/Latest%20news.dart';
import '../Custom Widgets/Latest/DisplayMore.dart';
import '../Custom Widgets/Latest/League table.dart';
import '../Custom Widgets/Latest/Match scores.dart';
import '../Custom Widgets/Latest/Matchscore2.dart';
import '../Custom Widgets/Latest/News.dart';
import '../Bar item Pages/Latest.Push/Live blog.dart';
import '../ListView.builder/Latest/Matchweek.dart';


class LatestPage extends StatefulWidget {
  const LatestPage({super.key});

  @override
  State<LatestPage> createState() => _LatestPageState();
}

class _LatestPageState extends State<LatestPage> {

  List <Played> played = [
    Played(club1:"Fulham", club2:"Man Utd", image1:"assets/Bar item Pages/Screenshot_20231104-225034.jpg",
        image2:"assets/Bar item Pages/Screenshot_20231104-225202.jpg",  score: '0  -  1'),
    Played(club1:"Brentf...", club2:"WestHam", image1:"assets/Bar item Pages/Screenshot_20231105-160838.jpg",
        image2:"assets/Bar item Pages/Screenshot_20231105-161036.jpg",  score: '3  -  2'),
    Played(club1:"Burnley", club2:"Crystal P..", image1:"assets/Bar item Pages/Screenshot_20231105-161155.jpg",
        image2:"assets/Bar item Pages/Screenshot_20231105-161249.jpg",  score: '0  -  2'),
    Played(club1:"Everton", club2:"Brighton", image1:"assets/Bar item Pages/Screenshot_20231105-161446.jpg",
        image2:"assets/Bar item Pages/Screenshot_20231105-161630.jpg",  score: '1  -  1'),
    Played(club1:"ManCity", club2:"Bourne..", image1:"assets/Bar item Pages/Screenshot_20231105-161744.jpg",
        image2:"assets/Bar item Pages/Screenshot_20231105-161935_1.jpg",  score: '6  -  1'),
    Played(club1:"Sheffie...", club2:"Wolves", image1:"assets/Bar item Pages/Screenshot_20231105-162433.jpg",
        image2:"assets/Bar item Pages/Screenshot_20231105-165058.jpg",  score: '2  -  1'),
    Played(club1:"Newcas..", club2:"Arsenal", image1:"assets/Bar item Pages/Screenshot_20231105-165205.jpg",
      image2:"assets/Bar item Pages/Screenshot_20231105-165239_1.jpg",  score: '0  -  0',
      gradient: LinearGradient(colors: [
        Color(0xffB00058),Color(0xffB00058),Color(0xffE46010)]) ,),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xff33002B),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 60,left: 100),
            child: Row(
              children: [
                Text('Premier',style:TextStyle(color: Colors.white,fontSize: 17,
                fontWeight:FontWeight.w600)),
                Image.asset("assets/Bar item Pages/Screenshot_20231103-120239.jpg"
                ,height: 30,width: 30,),
                Text('League',style:TextStyle(color: Colors.white,fontSize: 17,
                    fontWeight:FontWeight.w600))
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) =>LiveBlog() ,)); },

            child: Padding(
              padding: const EdgeInsets.only(top: 40,left:8,right: 8),
              child:Column(children: [
                Image.asset('assets/Bar item Pages/Screenshot_20231103-124257.jpg',),
                SizedBox(height: 7,),
                Row(children: [
                  Text('Live blog',style: TextStyle(
                    color: Colors.white60,
                    fontSize: 12,
                fontWeight: FontWeight.w800),),],),
                Text('LIVE: Klopp provides updates on Diaz',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight:FontWeight.w800)),
                SizedBox(height: 8,),
                Text("See what managers have to say and get the latest",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.5,
                  fontWeight: FontWeight.w400)),
                SizedBox(height: 5,),
                Text("team news from Friday's press conferences           ",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.5,
                  fontWeight: FontWeight.w400)),
              ],),),
          ),
          SizedBox(height: 1,),
          Row(children:[
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                 onTap:() {Navigator.push(context,
                 MaterialPageRoute(builder:(context) =>Awards(),));
                 },
                  child: Column(children:[
                    Image.asset('assets/Bar item Pages/Screenshot_20231103-132513.jpg',),
                    SizedBox(height: 5,),
                    Row(children: [
                      Text('Awards',style: TextStyle(
                          color: Colors.white60,
                          fontSize: 12,
                          fontWeight: FontWeight.w800),),],),
                    SizedBox(height: 5,),
                    Text("PL2 October 2023 Player of the Month shortlist",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400)),
                  ]),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 8,top: 25,right: 8),
                child: Column(children:[
                  Image.asset('assets/Bar item Pages/Screenshot_20231103-132631.jpg',
                  ),
                  SizedBox(height: 3,),
                  Row(
                    children: [
                      Container(height: 16,
                       width:140,
                      decoration:BoxDecoration(
                        borderRadius: BorderRadiusDirectional.only(
                            topEnd: Radius.circular(3),
                             bottomEnd: Radius.circular(3)),
                        gradient: RadialGradient(colors: [Colors.greenAccent,Colors.lightGreen,],
                         focal: AlignmentDirectional.topStart,focalRadius:0005,radius: 0.04,
                          transform: GradientRotation(7),

                        ),
                      ),
                       child: Center(
                         child: Text('Fantasy Premier League',
                             style:TextStyle(color:Color(0xff33002B),
                             fontSize: 11,
                             fontWeight: FontWeight.w900)),
                       ),),
                    ],
                  ),
                  Row(children: [
                    Text('Awards',style: TextStyle(
                        color: Colors.white60,
                        fontSize: 12,
                        fontWeight: FontWeight.w800),),],),
                  SizedBox(height: 2,),
                  Text("Who is the best FPL captain for Gameweek 11?",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w400)),
                ]),
              ),
            ),
          ]),
         SizedBox(height: 280,),
         Container(color: Colors.white,
           height:2600,
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(top: 35,right: 7,left: 7,),
              child: Container(
                height:1068,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  border: Border.all(color: Colors.black12,width: 2),
                  borderRadius: BorderRadiusDirectional.circular(10)),
                child: Column(
                  children: [

                    Container(
                      height:60,
                      decoration:BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft:Radius.circular(10),
                              topRight: Radius.circular(10)),
                          gradient: LinearGradient(colors:[Colors.cyan,Colors.blueAccent,Colors.blue,
                            Colors.deepPurpleAccent,Colors.blue,Colors.deepPurpleAccent,],
                              transform: GradientRotation(6),),

                      ),
                      child:Center(
                        child: Text('Matchweek 11',
                          style: TextStyle(color:Colors.white,
                              fontWeight: FontWeight.w900,fontSize: 25, ),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 18,left:75),
                      child: Row(
                        children: [
                          Text('All times shown are your',
                            style: TextStyle(color:Color(0xff464646),
                             fontWeight: FontWeight.w300,fontSize: 12),),
                          Text(' local time',
                            style: TextStyle(color:Color(0xff464646),
                             fontWeight: FontWeight.w400,fontSize: 12),),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15,right:0),
                      child: Text('Saturday 04 November',
                        style: TextStyle(color:Color(0xff33002B),
                            fontWeight: FontWeight.w300,fontSize: 22),),
                    ),
                    SizedBox(height:471,
                      child: ListView.builder(padding: EdgeInsetsDirectional.only(top: 0),
                        itemCount: played.length,
                        itemBuilder: (BuildContext context, int index) {
                          return  MatchScores(text:played[index].club1,
                              text1:played[index].club2,
                              text2: played[index].score,
                              image1: played[index].image1,
                              image2:played[index].image2,
                              gradient: played[index].gradient,);}),
                    ),

                        //ListView.builder
                        // MatchScores(text:'Fulham' ,
                        //  text1: 'Man Utd',
                        // text2: '0  -  1',
                        // image1:'assets/Bar item Pages/Screenshot_20231104-225034.jpg' ,
                        // image2:'assets/Bar item Pages/Screenshot_20231104-225202.jpg' ,),
                        // MatchScores(text:'Brenford  ' ,
                        //  text1: 'WestHam',
                        // text2: '3  -  2',
                        // image1:'assets/Bar item Pages/Screenshot_20231105-160838.jpg' ,
                        // image2:'assets/Bar item Pages/Screenshot_20231105-161036.jpg' ,),
                        // MatchScores(text:'Burnley' ,
                        //  text1: 'Crystal P..',
                        // text2: '0  -  2',
                        // image1:'assets/Bar item Pages/Screenshot_20231105-161155.jpg' ,
                        // image2:'assets/Bar item Pages/Screenshot_20231105-161249.jpg' ,),
                        // MatchScores(text:'Everton' ,
                        //  text1: 'Brighton',
                        // text2: '1  -  1',
                        // image1:'assets/Bar item Pages/Screenshot_20231105-161446.jpg' ,
                        // image2:'assets/Bar item Pages/Screenshot_20231105-161630.jpg' ,),
                        // MatchScores(text:'ManCity' ,
                        //  text1: 'Bourne..',
                        // text2: '6  -  1',
                        // image1:'assets/Bar item Pages/Screenshot_20231105-161744.jpg' ,
                        // image2:'assets/Bar item Pages/Screenshot_20231105-161935_1.jpg' ,),
                        // MatchScores(text:'Sheffie...' ,
                        //  text1: 'Wolves',
                        // text2: '2  -  1',
                        // image1:'assets/Bar item Pages/Screenshot_20231105-162433.jpg' ,
                        // image2:'assets/Bar item Pages/Screenshot_20231105-165058.jpg' ,),
                        // MatchScores(text:'Newcas..' ,
                        //  gradient:LinearGradient(colors: [
                        //    Color(0xffB00058),Color(0xffB00058),Color(0xffE46010)]) ,
                        //
                        //  text1: 'Arsenal',
                        // text2: '0  -  0',
                        // image1:'assets/Bar item Pages/Screenshot_20231105-165205.jpg' ,
                        // image2:'assets/Bar item Pages/Screenshot_20231105-165239_1.jpg' ,),

                    MatchScore2(text:'Sunday 05 November',
                        text1: "Nott'm Forest",
                        text2: 'AstonV..',
                        text3: '15:00',
                        image1: 'assets/Bar item Pages/Screenshot_20231105-165713.jpg',
                        image2: 'assets/Bar item Pages/Screenshot_20231105-165916.jpg',),
                    Padding(
                        padding: const EdgeInsets.only(left: 5,right: 5,top: 0),
                      child: Container(height:100,
                        decoration: BoxDecoration(
                        border: Border(bottom: BorderSide(width: 1,color: Colors.black12))),
                        child: Column(children: [
                        Padding(
                        padding: const EdgeInsets.only(left: 5,top: 20),
                        child: Row(children: [
                        Text( '          Luton', style: TextStyle(
                        color:Color(0xff33002B),
                        fontSize: 12,
                        fontWeight: FontWeight.w500),),
                        SizedBox(width: 12,),
                        Image.asset('assets/Bar item Pages/Screenshot_20231105-170107.jpg',
                        height: 31,width: 31,),
                        SizedBox(width:12),
                        Container(
                        height:33,
                        width: 65,
                        decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12,width:1),
                        borderRadius: BorderRadiusDirectional.circular(3)),
                        child: Center(child:
                        Text('17:30',style: TextStyle(color: Color(0xff33002B),
                        fontSize:20,fontWeight: FontWeight.w300),),),
                        ),
                        SizedBox(width:12),
                        Image.asset('assets/Bar item Pages/Screenshot_20231105-170654.jpg',
                        height: 31,width: 31,),
                        SizedBox(width: 12,),
                        Text('Liverpool', style: TextStyle(
                        color:Color(0xff33002B),
                        fontSize: 12,
                        fontWeight: FontWeight.w500),),
                        SizedBox(width: 13,),
                        Icon(Icons.arrow_right_alt,size:15),],),),
                        SizedBox(height: 10,),
                        Padding(
                        padding: const EdgeInsets.only(left:100,right: 80 ),
                        child: Image.asset('assets/Bar item Pages/Screenshot_20231105-171552_1.jpg',
                        height:28,),
                        )],),)),
                    MatchScore2(text: 'Monday 06 November',
                        text1: '              spurs',
                        text2: 'chelsea',
                        text3: '21:00',
                        image1: 'assets/Bar item Pages/Screenshot_20231105-171018.jpg',
                        image2: 'assets/Bar item Pages/Screenshot_20231105-171127.jpg',),
                    Padding(
                        padding: const EdgeInsets.only(left: 5,right: 5,top: 15,bottom: 15),
                      child: Container(height: 50,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(5),
                        border: Border.all(color: Colors.black12,width :1)),
                        child: Padding(
                        padding: const EdgeInsets.only(top: 3,left: 100),
                        child: Row(
                        children: [
                        Text('View all fixtures',style: TextStyle(
                        color: Color(0xff33002B),fontSize: 16,fontWeight: FontWeight.w300),),
                        Icon(Icons.arrow_right_alt,size: 30,),
                        ],
                        ),
                        ),),
                        )],),),),
            Padding(
                        padding: const EdgeInsets.only(top: 25,right: 7,left: 7,),
              child: Container(
                        height:410,
                        decoration: BoxDecoration(
                        color: Colors.transparent,
                        border: Border.all(color: Colors.black12,width: 2),
                        borderRadius: BorderRadiusDirectional.circular(10)),
                child: Column(
                        children: [

                  Container(
                        height:60,
                        decoration:BoxDecoration(
                        borderRadius: BorderRadius.only(
                        topLeft:Radius.circular(10),
                        topRight: Radius.circular(10)),
                        gradient: LinearGradient(colors:[Colors.cyan,Colors.blueAccent,Colors.blue,
                        Colors.deepPurpleAccent,Colors.blue,Colors.deepPurpleAccent,],
                        transform: GradientRotation(6),),

                        ),
                    child:Center(
                        child: Text('League Table',
                        style: TextStyle(color:Colors.white,
                        fontWeight: FontWeight.w900,fontSize: 25, ),),
                        ),
                        ),
                  Padding(
                        padding: const EdgeInsets.only(top:10,),
                    child: Container(height: 30,
                        decoration: BoxDecoration(color: Color(0xffF2F2F2)),
                      child: Padding(
                       padding: const EdgeInsets.only(left: 15), child: Row(children: [
                        Text('Pos',style: TextStyle(color:Color(0xff464646),
                        fontSize:12,fontWeight: FontWeight.w500),),
                        SizedBox(width:27),
                        Text('Club',style: TextStyle(color:Color(0xff464646),
                        fontSize:12,fontWeight: FontWeight.w500),),
                        SizedBox(width:130),
                        Text('PL',style: TextStyle(color:Color(0xff464646),
                        fontSize:12,fontWeight: FontWeight.w500),),
                        SizedBox(width:27),
                        Text('GD',style: TextStyle(
                         color:Color(0xff464646),
                           fontSize:12,fontWeight: FontWeight.w500),),
                          SizedBox(width:27),
                          Text('PTS',style: TextStyle(color:Color(0xff464646),
                           fontSize:12,fontWeight: FontWeight.w500),),


                        ],),
                      ),),
                    ),
                    LeagueTable(),
                    //ListView.builder
                    // LeagueTable(text1: ' 1 ',
                    // text2: '    Man City   ',
                    // text3:'   11     +20',
                    // text4: '     27',
                    // icon:Icons.arrow_drop_up_outlined,
                    //   image: 'assets/Bar item Pages/Screenshot_20231105-161744.jpg',),
                    // LeagueTable(text1: ' 2 ',
                    // text2: '   Spurs   ',
                    // text3:'         10     +13',
                    // text4: '      26',
                    // icon:Icons.arrow_drop_down_outlined,
                    //   image: 'assets/Bar item Pages/Screenshot_20231105-171018.jpg',
                    //  color:Colors.red),
                    // LeagueTable(text1: ' 3 ',
                    // text2: '   Liverp..',
                    // text3:'         11     +14',
                    // text4: '      24',
                    //   image: 'assets/Bar item Pages/Screenshot_20231105-170654.jpg',),
                    // LeagueTable(text1: ' 4 ',
                    //     text2: '   Arsenal   ',
                    //     text3:'      11     +14',
                    //     text4: '      24',
                    //     icon:Icons.arrow_drop_down_outlined,
                    //     image: 'assets/Bar item Pages/Screenshot_20231105-165239_1.jpg',
                    //     color:Colors.red),
                    // LeagueTable(text1: ' 5 ',
                    //   text2: '   Aston..',
                    //   text3:'             11     +10',
                    //   text4: '      22',
                    //   image: 'assets/Bar item Pages/Screenshot_20231105-165916.jpg',
                    //   icon: Icons.circle,size: 5,
                    // color:Colors.black54),
                    Padding(
                      padding: const EdgeInsets.only(left: 5,right: 5,top: 15,bottom: 15),
                      child: Container(height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadiusDirectional.circular(5),
                            border: Border.all(color: Colors.black12,width :1)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 3,left: 100),
                          child: Row(
                            children: [
                              Text('View full table',style: TextStyle(
                                  color: Color(0xff33002B),fontSize: 16,fontWeight: FontWeight.w300),),
                              Icon(Icons.arrow_right_alt,size: 30,),
                            ],
                          ),
                        ),),
                    )
                  ]

                ),
                ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 7,right: 7,top:5),
              child: Container(
                height:160,
                decoration:BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10),),
                  gradient: LinearGradient(colors:[Colors.lightBlue,Colors.lightBlueAccent,
                    Colors.lightBlue,Colors.lightBlueAccent,Colors.lightBlue,Colors.lightBlueAccent,],
                    transform: GradientRotation(6),),
                ),
                child:Padding(
                  padding: const EdgeInsets.only(left:12,right:7,bottom:7,top:15),
                  child: Column(children: [
                    Row(children: [
                      CircleAvatar(radius:30,
                        backgroundImage:AssetImage('assets/Bar item Pages/Screenshot_20231106-165323.jpg',),),
                      SizedBox(width: 15,),
                      Column(
                        children: [
                          Text("Manchester",style: TextStyle(color:Colors.white,
                              fontSize: 30,fontWeight:FontWeight.w900 ),),
                          SizedBox(height:1,),
                          Text("City               ",style: TextStyle(color:Colors.white,
                              fontSize: 30,fontWeight:FontWeight.w900 ),),
                        ],
                      )
                    ],),
                    SizedBox(height: 25,),
                    Row(children:[
                      Expanded(
                        child: Container(height: 40,
                         decoration: BoxDecoration(color:Colors.white,
                             borderRadius: BorderRadiusDirectional.circular(5)),
                         child:Padding(
                           padding: const EdgeInsets.only(left:18),
                           child: Row(
                             children: [
                               Text('Official Website',
                                style: TextStyle(color: Color(0xff33002B),
                                  fontWeight: FontWeight.w400,fontSize: 15),),
                               SizedBox(width: 7,),
                               Icon(Icons.aspect_ratio_rounded,color: Color(0xff33002B) ,size: 18,)
                             ],
                           ),
                         ),),
                       ),
                      SizedBox(width:10 ,),
                      Expanded(
                        child: Container(height: 40,
                         decoration: BoxDecoration(color:Colors.white,
                             borderRadius: BorderRadiusDirectional.circular(5)),
                          child: Row(
                            children: [
                              Text('         Official App',
                                style: TextStyle(color: Color(0xff33002B),
                                    fontWeight: FontWeight.w400,fontSize: 15),),
                              SizedBox(width: 7,),
                              Icon(Icons.aspect_ratio_rounded,color: Color(0xff33002B) ,size: 18,)
                            ],
                          ),),
                      ),
                    ])
                  ],
                   ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Text("Man City News                            ",
              style: TextStyle(color:Color(0xff33002B),
                fontSize: 25,fontWeight:FontWeight.w900 ),),
            SizedBox(height: 16,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left:7 ,),
                  child: Container(
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
                  ),
                ),
                SizedBox(width: 7,),
                Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 0),
                    child: Text('Club news                                 ',style: TextStyle(
                        color:Color(0xff33002B),
                        fontSize: 12,
                        fontWeight: FontWeight.w400),),
                  ),
                  Text('Guardiola provide          ',
                    style: TextStyle(color: Color(0xff33002B),
                        fontWeight: FontWeight.w300,fontSize: 15),),
                  Text('Haaland fitness update',
                    style: TextStyle(color: Color(0xff33002B),
                        fontWeight: FontWeight.w300,fontSize: 15),),
                ],)
              ],
            ),

            News(),
            // News(text1: 'Video                                                      ',
            //  text2:'Doku scores and claims        ',
            // text3: 'FOUR assists! | Man City       ',
            // text4: '6-1 AFC Bournemouth hig...  ',
            //   child:ClipRRect(borderRadius: BorderRadiusDirectional.circular(7),
            //     child:Image.asset('assets/Bar item Pages/Screenshot_20231106-211903_1.jpg',
            //       height:80,width: 150,
            //     fit: BoxFit.cover,),
            //   ), ),
            // News(text1: 'Club news                                         ',
            //  text2:'Doku dazzles as super City',
            // text3: 'hit six to move top of the    ',
            // text4: 'Premier League                    ',
            //   child:Container(
            //     height:80,width: 150,
            //     decoration:BoxDecoration(
            //       borderRadius: BorderRadius.all(Radius.circular(7),),
            //       gradient: LinearGradient(colors:[Colors.lightBlue,Colors.lightBlueAccent,
            //         Colors.lightBlue,Colors.lightBlueAccent,Colors.lightBlue,Colors.lightBlueAccent,],
            //         transform: GradientRotation(6),),
            //     ),
            //     child:Center(
            //       child: CircleAvatar(radius:30,
            //         backgroundImage:AssetImage('assets/Bar item Pages/Screenshot_20231106-165323.jpg',),),
            //     ),
            //   ), ),
            DisplayMore(text: '       More News',),
            Padding(
                padding: const EdgeInsets.only(left: 7,right: 7,top: 2,),
                child: Container(height: 1,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(5),
                      border: Border.all(color: Colors.black12,width :0.5)),
                )
            ),
            SizedBox(height: 20,),
            Text("Latest News                            ",
              style: TextStyle(color:Color(0xff33002B),
                  fontSize: 25,fontWeight:FontWeight.w900 ),),
            SizedBox(height: 10,),

            News2(),
            // News(text1:'Review                                            ',
            //  text2:'Jackson hat-trick ends      ',
            //  text3:"nine-man Spurs unbeaten",
            //  text4:'start                                      ',
            //  child:ClipRRect(borderRadius: BorderRadius.circular(7),
            //
            //  child:Image.asset('assets/Bar item Pages/Screenshot_20231107-003729.jpg',
            //    fit: BoxFit.cover,
            //    height:80,
            //    width:150,))),
            // News(text1:'Features                                         ',
            //  text2:'Premier League weekend ',
            //  text3:"review: What we learned   ",
            //  text4:'',
            //  child:ClipRRect(borderRadius: BorderRadius.circular(7),
            //
            //  child:Image.asset('assets/Bar item Pages/Screenshot_20231107-003759.jpg',
            //    fit: BoxFit.cover,
            //    height:80,
            //    width:150,))),
            // News(text1:'News                                         ',
            //  text2:"Howe confirms 'serious",
            //  text3:"back injury' for Burn       ",
            //  text4:'',
            //  child:ClipRRect(borderRadius: BorderRadius.circular(7),
            //
            //
            //  child:Image.asset('assets/Bar item Pages/Screenshot_20231107-003838.jpg',
            //    fit: BoxFit.cover,
            //    height:80,
            //    width:150,))),
            // News(text1:'Fantasy Premier League          ',
            //  text2:"Newcastle's displays      ",
            //  text3:"are making their stars     ",
            //  text4:'Fixture-proof in FPL        ',
            //  child:ClipRRect(borderRadius: BorderRadius.circular(10),
            //
            //  child:Image.asset('assets/Bar item Pages/Screenshot_20231107-003908.jpg',
            //    fit: BoxFit.cover,
            //    height:80,
            //    width:150,))),
            DisplayMore(text: '      More News',),
            Padding(
                padding: const EdgeInsets.only(left: 7,right: 7,top: 2,),
                child: Container(height: 1,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(10),
                      border: Border.all(color: Colors.black12,width :0.5)),
                )
            ),],

          ),)],),
      ),
    );
  }
}
