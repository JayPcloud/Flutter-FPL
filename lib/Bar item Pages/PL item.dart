import 'package:flutter/material.dart';
import 'package:pl/Custom%20Widgets/PL%20item/PLcolumn.dart';
import '../Custom Widgets/PL item/Mancity Matches.dart';
import '../ListView.builder/PL/PLColumn.dart';
class PlItem extends StatefulWidget {
  const PlItem({super.key});

  @override
  State<PlItem> createState() => _PlItemState();
}

class _PlItemState extends State<PlItem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Color(0xff33002B),
      body: SingleChildScrollView(scrollDirection:Axis.vertical,
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
          //Text
          Padding(
            padding: const EdgeInsets.only(top: 25,left: 10),
            child: Row(
              children: [
                Text('Man City Matches',style:TextStyle(color: Colors.white,fontSize: 18,
                    fontWeight:FontWeight.w500)),],
            ),
          ),
          //Matches
          Padding(
            padding: const EdgeInsets.only(left: 10,top: 10),
            child: SingleChildScrollView(scrollDirection:Axis.horizontal,
              child: Row(children:[
               Container(height:70,
                width:220,
                decoration:BoxDecoration(
                  color:Colors.white,
                 borderRadius:BorderRadius.circular(10)),
                child:Padding(
                  padding: const EdgeInsets.only(top: 5,bottom: 5),
                  child: Column(children: [
                    Text('Sat 4 Nov 2023',
                    style: TextStyle(color: Color(0xff33002B),
                     fontSize:13,),),
                    Padding(
                      padding: const EdgeInsets.only(top: 4,bottom: 4,left: 15,right: 15),
                      child: Row(children:[
                        Column(
                          children: [
                            Text('MC',
                              style: TextStyle(color: Color(0xff33002B),
                                fontSize:15,fontWeight: FontWeight.w900),),
                            Text('     I',
                              style: TextStyle(color: Color(0xff33002B),
                                fontSize:15,fontWeight: FontWeight.w900),),],
                        ),
                        SizedBox(width:10),
                        CircleAvatar(radius:15,
                          backgroundImage:AssetImage('assets/Bar item Pages/Screenshot_20231106-165323.jpg',),),
                        SizedBox(width:10),
                        Container(
                          height:30,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Color(0xff33002B),
                              borderRadius: BorderRadiusDirectional.circular(3)),
                          child: Center(child:
                          Text('6 - 1',style: TextStyle(color: Colors.white,
                              fontSize:14,fontWeight: FontWeight.w900),),),
                        ),
                        SizedBox(width:10),
                        Image.asset('assets/Bar item Pages/Screenshot_20231105-161935_1.jpg',
                        height: 30,
                        width: 30,),
                        SizedBox(width:10),
                        Column(
                          children: [
                            Text('BO',
                              style: TextStyle(color: Color(0xff33002B),
                                  fontSize:15,fontWeight: FontWeight.w900),),
                            Text('U   ',
                              style: TextStyle(color: Color(0xff33002B),
                                  fontSize:15,fontWeight: FontWeight.w900),),]
                        ),
                      ],),
                    )
                  ],),
                ),),
                MancityMatches(),
                // MancityMatches(text1: "Sun 12 Nov 2023",
                //     text2: "CH",
                //     text3:"E",
                //     text4: "17:30",
                //     text5: "M",
                //     text6: "CI",
                //     image1:"assets/Bar item Pages/Screenshot_20231105-171127.jpg",
                //     ),
                // MancityMatches(text1: "Sat 25 Nov 2023",
                //     text2: "M",
                //     text3:"CI",
                //     text4: "13:30",
                //     text5: "LI",
                //     text6: "V",
                //     image2:"assets/Bar item Pages/Screenshot_20231105-170654.jpg",
                //     ),
                // MancityMatches(text1: "Sun 3 Dec 2023",
                //     text2: "M",
                //     text3:"CI",
                //     text4: "17:30",
                //     text5: "TO",
                //     text6: "T",
                //     image2:"assets/Bar item Pages/Screenshot_20231105-171018.jpg",
                //     ),
                // MancityMatches(text1: "Wed 6 Dec 2023",
                //     text2: "AV",
                //     text3:"L",
                //     text4: "21:15",
                //     text5: "M",
                //     text6: "CI",
                //     image1:"assets/Bar item Pages/Screenshot_20231105-165916.jpg",
                //     ),
                // MancityMatches(text1: "Sat 30 Dec 2023",
                //     text2: "M",
                //     text3:"CI",
                //     text4: "16:00",
                //     text5: "SH",
                //     text6: "U",
                //     image2:"assets/Bar item Pages/Screenshot_20231105-162433.jpg",
                //     ),



              ]),),),
          //Line
          Padding(
            padding: const EdgeInsets.only(top:20,left: 10,right: 10,),
            child: Container(height:1,
            decoration:BoxDecoration(color:Colors.white38,

             )),
          ),
          //Fixtures
          Padding(
            padding: const EdgeInsets.only(top:20,left: 10,right: 10,),
            child: Container(height:125,
            decoration:BoxDecoration(color:Colors.white,
             borderRadius: BorderRadius.circular(7)),
             child:Column(children: [
               Padding(
                 padding: const EdgeInsets.only(top:20,left: 15),
                 child: Row(
                   children: [
                     Text("Fixtures",style: TextStyle(color: Color(0xff33002B),
                         fontSize:16,fontWeight: FontWeight.w800),),
                     SizedBox(width:240),
                     Icon(Icons.arrow_right_alt,color: Color(0xff33002B),size: 20,)
                   ],
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(top:20,),
                 child: Container(height:1,
                     decoration:BoxDecoration(color:Colors.black12,)),
               ),
               Padding(
                 padding: const EdgeInsets.only(left:7,right: 7,top:15),
                 child: Row(
                   children: [
                     Column(
                       children: [
                         Text("Sun 12 Nov",style: TextStyle(color: Color(0xff33002B),
                             fontSize:14,fontWeight: FontWeight.w400),),
                         Text("2023          ",style: TextStyle(color: Color(0xff33002B),
                             fontSize:14,fontWeight: FontWeight.w400),),],),
                     SizedBox(width:37),
                     Text("CHE",
                       style: TextStyle(color: Color(0xff33002B),
                           fontSize:15,fontWeight: FontWeight.w900),),
                     SizedBox(width:7),
                     Image.asset("assets/Bar item Pages/Screenshot_20231105-171127.jpg",
                       height: 30,
                       width: 30,),
                     SizedBox(width:7),
                     Container(
                       height:30,
                       width: 70,
                       decoration: BoxDecoration(
                       border:Border.all(color:Colors.black12,width:1),
                       borderRadius: BorderRadiusDirectional.circular(3)),
                       child: Center(child:
                       Text("17:30",style: TextStyle(color: Color(0xff33002B),
                       fontSize:15,fontWeight: FontWeight.w300),),),
                     ),
                     SizedBox(width:7),
                     Image.asset("assets/Bar item Pages/Screenshot_20231105-161744.jpg",
                       height: 30,
                       width: 30,),
                     SizedBox(width:7),
                     Text("MCI",
                       style: TextStyle(color: Color(0xff33002B),
                           fontSize:15,fontWeight: FontWeight.w900),),
               ]),
               )],),),
          ),
          //Results
          Padding(
            padding: const EdgeInsets.only(top:7,left: 10,right: 10,),
            child: Container(height:125,
            decoration:BoxDecoration(color:Colors.white,
             borderRadius: BorderRadius.circular(7)),
             child:Column(children: [
               Padding(
                 padding: const EdgeInsets.only(top:20,left: 15),
                 child: Row(
                   children: [
                     Text("Results",style: TextStyle(color: Color(0xff33002B),
                         fontSize:16,fontWeight: FontWeight.w800),),
                     SizedBox(width:240),
                     Icon(Icons.arrow_right_alt,color: Color(0xff33002B),size: 20,)
                   ],
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(top:20,),
                 child: Container(height:1,
                     decoration:BoxDecoration(color:Colors.black12,)),
               ),
               Padding(
                 padding: const EdgeInsets.only(left:7,right: 7,top:15),
                 child: Row(
                   children: [
                     Column(
                       children: [
                         Text("Sat 4 Nov",style: TextStyle(color: Color(0xff33002B),
                             fontSize:14,fontWeight: FontWeight.w400),),
                         Text("2023          ",style: TextStyle(color: Color(0xff33002B),
                             fontSize:14,fontWeight: FontWeight.w400),),],),
                     SizedBox(width:37),
                     Text("MCI",
                       style: TextStyle(color: Color(0xff33002B),
                           fontSize:15,fontWeight: FontWeight.w900),),
                     SizedBox(width:7),
                     Image.asset("assets/Bar item Pages/Screenshot_20231108-130334.jpg",
                       height: 30,
                       width: 30,),
                     SizedBox(width:7),
                     Container(
                       height:30,
                       width: 70,
                       decoration: BoxDecoration(
                       color: Color(0xff33002B),
                       borderRadius: BorderRadiusDirectional.circular(3)),
                       child: Center(child:
                       Text("6 - 1",style: TextStyle(color: Colors.white,
                       fontSize:13,fontWeight: FontWeight.w900),),),
                     ),
                     SizedBox(width:7),
                     Image.asset("assets/Bar item Pages/Screenshot_20231105-161935_1.jpg",
                       height: 30,
                       width: 30,),
                     SizedBox(width:7),
                     Text("BOU",
                       style: TextStyle(color: Color(0xff33002B),
                           fontSize:15,fontWeight: FontWeight.w900),),
               ]),
               )],),),
          ),
          //Tables
          Padding(
            padding: const EdgeInsets.only(top:7,left: 10,right: 10,),
            child: Container(height:115,
            decoration:BoxDecoration(color:Colors.white,
             borderRadius: BorderRadius.circular(7)),
             child:Column(children: [
               Padding(
                 padding: const EdgeInsets.only(top:20,left: 15),
                 child: Row(
                   children: [
                     Text("Tables",style: TextStyle(color: Color(0xff33002B),
                         fontSize:16,fontWeight: FontWeight.w800),),
                     SizedBox(width:240),
                     Icon(Icons.arrow_right_alt,color: Color(0xff33002B),size: 20,)
                   ],
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(top:20,),
                 child: Container(height:1,
                     decoration:BoxDecoration(color:Colors.black12,)),
               ),
               Padding(
                 padding: const EdgeInsets.only(left:7,right: 7,top:10),
                 child: Row(
                   children: [
                     Text("1",style: TextStyle(color: Color(0xff33002B),
                         fontSize:14,fontWeight: FontWeight.w400),),
                     SizedBox(width:5),
                     Icon(Icons.arrow_drop_up,color:Colors.green,size: 25,),
                     SizedBox(width:5),
                     Image.asset("assets/Bar item Pages/Screenshot_20231108-130334.jpg",
                       height: 30,
                       width: 30,),
                     SizedBox(width:10),
                     Text("Manchester City",
                       style: TextStyle(color: Color(0xff33002B),
                           fontSize:14,fontWeight: FontWeight.w400),),
                     SizedBox(width:100),
                     Text("27 pts",
                       style: TextStyle(color: Color(0xff33002B),
                           fontSize:13,fontWeight: FontWeight.w900),),
               ]),
               )],),),
          ),
          SizedBox(height:25),
          //Like Raw Scaffold
          Container(height: 1900,
           color:Color(0xffF4F4E1),
           child:Padding(
             padding: const EdgeInsets.only(top:25,right:7,left: 7),
             child: Column(
               children:[
                   ColumnPL(),
                 // Container(height:40,
                 // decoration:BoxDecoration(color:Colors.white,
                 //  borderRadius:BorderRadius.circular(4)) ,
                 //  child: Padding(
                 //    padding: const EdgeInsets.only(left:15,right: 10,),
                 //    child: Row(children:[
                 //      Text("News",style:TextStyle(color:Color(0xff33002B),
                 //       fontSize:14,)),
                 //      SizedBox(width:263),
                 //      Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 22,),
                 //    ]),
                 //  ),),
                 // Padding(
                 //   padding: const EdgeInsets.only(top:7),
                 //   child: Container(height:40,
                 //   decoration:BoxDecoration(color:Colors.white,
                 //    borderRadius:BorderRadius.circular(4)) ,
                 //    child: Padding(
                 //      padding: const EdgeInsets.only(left:15,right: 10,),
                 //      child: Row(
                 //        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 //          children:[
                 //        Text("Videos",style:TextStyle(color:Color(0xff33002B),
                 //         fontSize:14,)),
                 //        SizedBox(width:256),
                 //        Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 22,),
                 //      ]),
                 //    ),),
                 // ),
                 // Padding(
                 //   padding: const EdgeInsets.only(top:7),
                 //   child: Container(height:40,
                 //   decoration:BoxDecoration(color:Colors.white,
                 //    borderRadius:BorderRadius.circular(4)) ,
                 //    child: Padding(
                 //      padding: const EdgeInsets.only(left:15,right: 10,),
                 //      child: Row(children:[
                 //        Text("Watch Live",style:TextStyle(color:Color(0xff33002B),
                 //         fontSize:14,)),
                 //        SizedBox(width:231),
                 //        Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 22,),
                 //      ]),
                 //    ),),
                 // ),
                 // SizedBox(height:20),
                 // Padding(
                 //   padding: const EdgeInsets.only(top:7),
                 //   child: Container(height:40,
                 //   decoration:BoxDecoration(color:Colors.white,
                 //    borderRadius:BorderRadius.circular(4)) ,
                 //    child: Padding(
                 //      padding: const EdgeInsets.only(left:15,right: 10,),
                 //      child: Row(children:[
                 //        Text("Clubs",style:TextStyle(color:Color(0xff33002B),
                 //         fontSize:14,)),
                 //        SizedBox(width:263),
                 //        Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 22,),
                 //      ]),
                 //    ),),
                 // ),
                 // Padding(
                 //   padding: const EdgeInsets.only(top:7),
                 //   child: Container(height:40,
                 //   decoration:BoxDecoration(color:Colors.white,
                 //    borderRadius:BorderRadius.circular(4)) ,
                 //    child: Padding(
                 //      padding: const EdgeInsets.only(left:15,right: 10,),
                 //      child: Row(children:[
                 //        Text("Players",style:TextStyle(color:Color(0xff33002B),
                 //         fontSize:14,)),
                 //        SizedBox(width:243),
                 //        Padding(
                 //          padding: const EdgeInsets.only(left:10),
                 //          child: Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 22,),
                 //        ),
                 //      ]),
                 //    ),),
                 // ),
                 // Padding(
                 //   padding: const EdgeInsets.only(top:7),
                 //   child: Container(height:40,
                 //   decoration:BoxDecoration(color:Colors.white,
                 //    borderRadius:BorderRadius.circular(4)) ,
                 //    child: Padding(
                 //      padding: const EdgeInsets.only(left:15,right: 10,),
                 //      child: Row(children:[
                 //        Text("Managers",style:TextStyle(color:Color(0xff33002B),
                 //         fontSize:14,)),
                 //        SizedBox(width:226),
                 //        Padding(
                 //          padding: const EdgeInsets.only(left:10),
                 //          child: Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 22,),
                 //        ),
                 //      ]),
                 //    ),),
                 // ),
                 // SizedBox(height:20),
                 // Padding(
                 //   padding: const EdgeInsets.only(top:7),
                 //   child: Container(height:40,
                 //     decoration:BoxDecoration(color:Colors.white,
                 //         borderRadius:BorderRadius.circular(4)) ,
                 //     child: Padding(
                 //       padding: const EdgeInsets.only(left:15,right: 10,),
                 //       child: Row(children:[
                 //         Text("Awards",style:TextStyle(color:Color(0xff33002B),
                 //           fontSize:14,)),
                 //         SizedBox(width:242),
                 //         Padding(
                 //           padding: const EdgeInsets.only(left:10),
                 //           child: Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 22,),
                 //         ),
                 //       ]),
                 //     ),),
                 // ),
                 // Padding(
                 //   padding: const EdgeInsets.only(top:7),
                 //   child: Container(height:40,
                 //     decoration:BoxDecoration(color:Colors.white,
                 //         borderRadius:BorderRadius.circular(4)) ,
                 //     child: Padding(
                 //       padding: const EdgeInsets.only(left:15,right: 10,),
                 //       child: Row(children:[
                 //         Text("Man of the Match",style:TextStyle(color:Color(0xff33002B),
                 //           fontSize:14,)),
                 //         SizedBox(width:178),
                 //         Padding(
                 //           padding: const EdgeInsets.only(left:10),
                 //           child: Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 22,),
                 //         ),
                 //       ]),
                 //     ),),
                 // ),
                 // Padding(
                 //   padding: const EdgeInsets.only(top:7),
                 //   child: Container(height:40,
                 //     decoration:BoxDecoration(color:Colors.white,
                 //         borderRadius:BorderRadius.circular(4)) ,
                 //     child: Padding(
                 //       padding: const EdgeInsets.only(left:15,right: 10,),
                 //       child: Row(children:[
                 //         Text("Transfer",style:TextStyle(color:Color(0xff33002B),
                 //           fontSize:14,)),
                 //         SizedBox(width:237),
                 //         Padding(
                 //           padding: const EdgeInsets.only(left:10),
                 //           child: Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 22,),
                 //         ),
                 //       ]),
                 //     ),),
                 // ),
                 // SizedBox(height:20),
                 // Padding(
                 //   padding: const EdgeInsets.only(top:7),
                 //   child: Container(height:40,
                 //     decoration:BoxDecoration(color:Colors.white,
                 //         borderRadius:BorderRadius.circular(4)) ,
                 //     child: Padding(
                 //       padding: const EdgeInsets.only(left:15,right: 10,),
                 //       child: Row(children:[
                 //         Text("Hall of Fame",style:TextStyle(color:Color(0xff33002B),
                 //           fontSize:14,)),
                 //         SizedBox(width:209),
                 //         Padding(
                 //           padding: const EdgeInsets.only(left:10),
                 //           child: Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 22,),
                 //         ),
                 //       ]),
                 //     ),),
                 // ),
                 // Padding(
                 //   padding: const EdgeInsets.only(top:7),
                 //   child: Container(height:40,
                 //     decoration:BoxDecoration(color:Colors.white,
                 //         borderRadius:BorderRadius.circular(4)) ,
                 //     child: Padding(
                 //       padding: const EdgeInsets.only(left:15,right: 10,),
                 //       child: Row(children:[
                 //         Text("History",style:TextStyle(color:Color(0xff33002B),
                 //           fontSize:14,)),
                 //         SizedBox(width:244),
                 //         Padding(
                 //           padding: const EdgeInsets.only(left:10),
                 //           child: Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 22,),
                 //         ),
                 //       ]),
                 //     ),),
                 // ),
                 // Padding(
                 //   padding: const EdgeInsets.only(top:7),
                 //   child: Container(height:40,
                 //     decoration:BoxDecoration(color:Colors.white,
                 //         borderRadius:BorderRadius.circular(4)) ,
                 //     child: Padding(
                 //       padding: const EdgeInsets.only(left:15,right: 10,),
                 //       child: Row(children:[
                 //         Text("Referees",style:TextStyle(color:Color(0xff33002B),
                 //           fontSize:14,)),
                 //         SizedBox(width:234),
                 //         Padding(
                 //           padding: const EdgeInsets.only(left:10),
                 //           child: Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 22,),
                 //         ),
                 //       ]),
                 //     ),),
                 // ),
                 SizedBox(height:23),

                 // Manchester City Official App and Website

                 Padding(
                   padding: const EdgeInsets.only(left: 1,right: 1,top:5),
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
                 SizedBox(height:23),

                 Padding(
                   padding: const EdgeInsets.only(top:7),
                   child: Container(height:40,
                     decoration:BoxDecoration(color:Colors.white,
                         borderRadius:BorderRadius.circular(4)) ,
                     child: Padding(
                       padding: const EdgeInsets.only(left:15,right: 10,),
                       child: Row(children:[
                         Text("Additional Club App",style:TextStyle(color:Color(0xff33002B),
                           fontSize:14,)),
                         SizedBox(width:166),
                         Padding(
                           padding: const EdgeInsets.only(left:10),
                           child: Icon(Icons.aspect_ratio_rounded,color:Color(0xff33002B),size: 22,),
                         ),
                       ]),
                     ),),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top:7),
                   child: Container(height:40,
                     decoration:BoxDecoration(color:Colors.white,
                         borderRadius:BorderRadius.circular(4)) ,
                     child: Padding(
                       padding: const EdgeInsets.only(left:15,right: 10,),
                       child: Row(children:[
                         Text("Club Ticketing Information",style:TextStyle(color:Color(0xff33002B),
                           fontSize:14,)),
                         SizedBox(width:124),
                         Padding(
                           padding: const EdgeInsets.only(left:10),
                           child: Icon(Icons.aspect_ratio_rounded,color:Color(0xff33002B),size: 22,),
                         ),
                       ]),
                     ),),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top:7),
                   child: Container(height:40,
                     decoration:BoxDecoration(color:Colors.white,
                         borderRadius:BorderRadius.circular(4)) ,
                     child: Padding(
                       padding: const EdgeInsets.only(left:15,right: 10,),
                       child: Row(children:[
                         Text("Digital Membership",style:TextStyle(color:Color(0xff33002B),
                           fontSize:14,)),
                         SizedBox(width:167),
                         Padding(
                           padding: const EdgeInsets.only(left:10),
                           child: Icon(Icons.aspect_ratio_rounded,color:Color(0xff33002B),size: 22,),
                         ),
                       ]),
                     ),),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top:7),
                   child: Container(height:40,
                     decoration:BoxDecoration(color:Colors.white,
                         borderRadius:BorderRadius.circular(4)) ,
                     child: Padding(
                       padding: const EdgeInsets.only(left:15,right: 10,),
                       child: Row(children:[
                         Text("Club Shop",style:TextStyle(color:Color(0xff33002B),
                           fontSize:14,)),
                         SizedBox(width:225),
                         Padding(
                           padding: const EdgeInsets.only(left:10),
                           child: Icon(Icons.aspect_ratio_rounded,color:Color(0xff33002B),size: 22,),
                         ),
                       ]),
                     ),),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top:7),
                   child: Container(height:40,
                     decoration:BoxDecoration(color:Colors.white,
                         borderRadius:BorderRadius.circular(4)) ,
                     child: Padding(
                       padding: const EdgeInsets.only(left:15,right: 10,),
                       child: Row(children:[
                         Text("CITY+",style:TextStyle(color:Color(0xff33002B),
                           fontSize:14,)),
                         SizedBox(width:251),
                         Padding(
                           padding: const EdgeInsets.only(left:10),
                           child: Icon(Icons.aspect_ratio_rounded,color:Color(0xff33002B),size: 22,),
                         ),
                       ]),
                     ),),
                 ),
                SizedBox(height:40),
                 Container(
                   height:4,
                   decoration:BoxDecoration(
                     gradient: LinearGradient(colors:[Colors.cyan,Colors.blueAccent,Colors.blue,
                       Colors.deepPurpleAccent,Colors.blue,Colors.deepPurpleAccent,],
                       transform: GradientRotation(6),),

                   ),

                 ),

                 //Official Partners

                 Column(children:[
                   Row(children: [
                     Expanded(
                       child: Container(height:150,
                        decoration: BoxDecoration(color:Colors.white,),
                        child: Padding(
                          padding: const EdgeInsets.only(top:10),
                          child: Column(children:[
                            Image.asset('assets/PL/Screenshot_20231109-165346.jpg',height:100,width:100,),
                            SizedBox(height:0),
                            Text("Lead Patner",style:TextStyle(
                              color:Colors.black54,fontWeight: FontWeight.w700,fontSize: 15
                            ))
                          ]),
                        ),),
                     ),
                     SizedBox(width:1),
                     Expanded(
                       child: Container(height:150,
                        decoration: BoxDecoration(color:Colors.white,),
                       child: Padding(
                         padding: const EdgeInsets.only(top:10),
                         child: Column(children:[
                           Image.asset('assets/PL/Screenshot_20231109-165611.jpg',height:100,width:100,),
                           SizedBox(height:0),
                           Text("Official Bank",style:TextStyle(
                               color:Colors.black54,fontWeight: FontWeight.w700,fontSize: 15
                           ))
                         ]),
                       ),),
                     ),
                   ],),
                   Padding(
                     padding: const EdgeInsets.only(top:1),
                     child: Row(children: [
                       Expanded(
                         child: Container(height:150,
                          decoration: BoxDecoration(color:Colors.white,),
                          child: Padding(
                            padding: const EdgeInsets.only(top:10),
                            child: Column(children:[
                              Image.asset('assets/PL/Screenshot_20231110-121149.jpg',height:100,width:100,),
                              SizedBox(height:0),
                              Text("Official Beer",style:TextStyle(
                                color:Colors.black54,fontWeight: FontWeight.w700,fontSize: 15
                              ))
                            ]),
                          ),),
                       ),
                       SizedBox(width:1),
                       Expanded(
                         child: Container(height:150,
                          decoration: BoxDecoration(color:Colors.white,),
                         child: Padding(
                           padding: const EdgeInsets.only(top:10),
                           child: Column(children:[
                             Image.asset('assets/PL/Screenshot_20231110-120418.jpg',height:100,width:100,),
                             SizedBox(height:0),
                             Text("Official Ball",style:TextStyle(
                                 color:Colors.black54,fontWeight: FontWeight.w700,fontSize: 15
                             ))
                           ]),
                         ),),
                       ),
                     ],),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(top:1),
                     child: Row(children: [
                       Expanded(
                         child: Container(height:150,
                          decoration: BoxDecoration(color:Colors.white,),
                          child: Padding(
                            padding: const EdgeInsets.only(top:10),
                            child: Column(children:[
                              Image.asset('assets/PL/Screenshot_20231110-121327.jpg',height:100,width:100,),
                              SizedBox(height:0),
                              Text("Official TimeKeeper",style:TextStyle(
                                color:Colors.black54,fontWeight: FontWeight.w700,fontSize: 15
                              ))
                            ]),
                          ),),
                       ),
                       SizedBox(width:1),
                       Expanded(
                         child: Container(height:150,
                          decoration: BoxDecoration(color:Colors.white,),
                         child: Padding(
                           padding: const EdgeInsets.only(top:10),
                           child: Column(children:[
                             Image.asset('assets/PL/Screenshot_20231110-121425.jpg',height:100,width:100,),
                             SizedBox(height:0),
                             Column(
                               children: [
                                 Text("Official Engine",style:TextStyle(
                                     color:Colors.black54,fontWeight: FontWeight.w700,fontSize: 15
                                 )),
                                 Text("Oil",style:TextStyle(
                                     color:Colors.black54,fontWeight: FontWeight.w700,fontSize: 15
                                 )),
                               ],
                             )
                           ]),
                         ),),
                       ),
                     ],),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(top:1),
                     child: Row(children: [
                       Expanded(
                         child: Container(height:150,
                          decoration: BoxDecoration(color:Colors.white,),
                          child: Padding(
                            padding: const EdgeInsets.only(top:10),
                            child: Column(children:[
                              Image.asset('assets/PL/Screenshot_20231110-121525.jpg',height:100,width:100,),
                              SizedBox(height:0),
                              Text("Official Cloud Partner",style:TextStyle(
                                color:Colors.black54,fontWeight: FontWeight.w700,fontSize: 15
                              ))
                            ]),
                          ),),
                       ),
                       SizedBox(width:1),
                       Expanded(
                         child: Container(height:150,
                          decoration: BoxDecoration(color:Colors.white,),
                         child: Padding(
                           padding: const EdgeInsets.only(top:10),
                           child: Column(children:[
                             Image.asset('assets/PL/Screenshot_20231110-121638.jpg',height:100,width:100,),
                             SizedBox(height:0),
                             Text("Official Licensee",style:TextStyle(
                                 color:Colors.black54,fontWeight: FontWeight.w700,fontSize: 15
                             ))
                           ]),
                         ),),
                       ),
                     ],),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(top:1),
                     child: Row(children: [
                       Expanded(
                         child: Container(height:150,
                          decoration: BoxDecoration(color:Colors.white,),
                          child: Padding(
                            padding: const EdgeInsets.only(top:10),
                            child: Column(children:[
                              Image.asset('assets/PL/Screenshot_20231110-121739.jpg',height:100,width:100,),
                              SizedBox(height:0),
                              Text("Official Licensee",style:TextStyle(
                                color:Colors.black54,fontWeight: FontWeight.w700,fontSize: 15
                              ))
                            ]),
                          ),),
                       ),
                       SizedBox(width:1),
                       Expanded(
                         child: Container(height:150,
                          decoration: BoxDecoration(color:Colors.white,),
                         child: Padding(
                           padding: const EdgeInsets.only(top:10),
                           child: Column(children:[
                             Image.asset('assets/PL/Screenshot_20231110-121819.jpg',height:100,width:100,),
                             SizedBox(height:0),
                             Text("Official Licensee",style:TextStyle(
                                 color:Colors.black54,fontWeight: FontWeight.w700,fontSize: 15
                             ))
                           ]),
                         ),),
                       ),
                     ],),
                   ),
                 ])
             ]
             ),
           ),
          )
        ]),
      ),);
  }
}
