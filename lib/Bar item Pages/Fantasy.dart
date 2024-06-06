import 'package:flutter/material.dart';

import '../Custom Widgets/Fantasy/top label.dart';
class Fantasy extends StatefulWidget {
  const Fantasy({super.key});

  @override
  State<Fantasy> createState() => _FantasyState();
}

class _FantasyState extends State<Fantasy> {
  bool isSwitched=false;
  bool isPushed=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(height:1000,width:double.infinity,
    decoration: BoxDecoration(color: Colors.lightBlueAccent,image:DecorationImage(
        image: AssetImage("assets/PL/Screenshot_20231112-130455.jpg",))),
      child:SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.only(left: 7,right: 7),
            child: Column(children:[
              Padding(
                padding: const EdgeInsets.only(left:8,top:80),
                child: Row(
                  children: [
                    Image.asset("assets/PL/Screenshot_20231112-134855.jpg"
                      ,height:37,width: 37,),
                    Text('Fantasy',style:TextStyle(color: Color(0xff33002B),fontSize: 35,
                        fontWeight:FontWeight.w700))
                  ],
                ),),
              SizedBox(height: 25,),
              Container(height:45,
              decoration:BoxDecoration(color: Colors.white54,borderRadius: BorderRadiusDirectional.circular(3)),
               child:Row(
                 children: [
                   Text('Jay P',style:TextStyle(color: Color(0xff33002B),fontSize:20,
                      fontWeight:FontWeight.w700)),
                   Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 22,),],
                   mainAxisAlignment: MainAxisAlignment.center,
               ) ,),
              SizedBox(height:4),
              Container(height:160,
                decoration:BoxDecoration(color: Colors.white54,
                    borderRadius: BorderRadiusDirectional.circular(3)),
                child:Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 95,right: 95),
                      child: Container(height: 23,
                       decoration: BoxDecoration(color: Color(0xff33002B),
                        borderRadius: BorderRadiusDirectional.only(
                          bottomEnd: Radius.circular(8),
                            bottomStart: Radius.circular(8))),
                          child:Padding(
                            padding: const EdgeInsets.only(left: 15,right: 15),
                            child: Row(mainAxisAlignment: MainAxisAlignment.center,
                            children:[
                              Text("Gameweek 12",style: TextStyle(fontSize: 13,
                              fontWeight: FontWeight.w500,color: Colors.greenAccent),),
                              SizedBox(width:5),
                              Container(height: 12,width: 26,
                               decoration: BoxDecoration(color: Colors.lightGreenAccent,
                                borderRadius:BorderRadius.circular(3),),
                                child:Center(
                                  child: Text("LIVE",style: TextStyle(fontSize: 8,
                                      fontWeight: FontWeight.w800,color: Color(0xff33002B),),),
                                ),
                              )]),
                          )),

                    ),
                    Row(children:[
                      Padding(
                        padding: const EdgeInsets.only(left:30,top: 0),
                        child: Column(
                          children: [
                            Text('12',style:TextStyle(color: Color(0xff33002B),fontSize:37,
                                fontWeight:FontWeight.w300)),
                            Text('Average',style:TextStyle(color: Color(0xff33002B),fontSize:13,
                                fontWeight:FontWeight.w600)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:30,top: 13),
                        child: Container(width: 130,height: 110,
                         decoration:BoxDecoration(color:Colors.white60,
                             borderRadius: BorderRadiusDirectional.circular(10)),
                         child:Padding(
                           padding: const EdgeInsets.only(top:10,right: 5),
                           child: Column(
                             children: [
                               Text('15',style:TextStyle(color: Color(0xff33002B),fontSize:60,
                                   fontWeight:FontWeight.w900)),
                               Row(mainAxisAlignment: MainAxisAlignment.center,
                                 children: [
                                   Text('Points',style:TextStyle(color: Color(0xff33002B),fontSize:13,
                                       fontWeight:FontWeight.w600)),
                                   Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 23,),
                                 ],
                               ),
                             ],
                           ),
                         ),),
                      ),
                       Padding(
                        padding: EdgeInsets.only(left:15,top: 0),
                        child: Column(
                          children: [
                            Text('80',style:TextStyle(color: Color(0xff33002B),fontSize:37,
                                fontWeight:FontWeight.w300)),
                            Row(
                              children: [
                                Text('Highest',style:TextStyle(color: Color(0xff33002B),fontSize:13,
                                    fontWeight:FontWeight.w600)),
                                Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 23,),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ])],)),
              SizedBox(height:4),
              Container(height:1720,
                decoration:BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(3),
                gradient:LinearGradient(colors: [Colors.white,Colors.white54,],
                 transform: GradientRotation(3),begin: AlignmentDirectional.topStart,
                    end: AlignmentDirectional.bottomEnd,stops: [0.9,0.1]),),
                child:Column(children: [
                  TopLabel(text:"Gameweek 13",left: 107,right: 107,),
                  SizedBox(height: 15,),
                  Row(mainAxisAlignment: MainAxisAlignment.center,children:[
                    Text('Gameweek 13 Deadline:',style:TextStyle(color: Color(0xff33002B),fontSize:15,
                        fontWeight:FontWeight.w400)),
                    Text('Saturday 25 Nov, 12:00',style:TextStyle(color: Color(0xff33002B),fontSize:15,
                        fontWeight:FontWeight.w600)),]),
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.only(left: 5,right: 5),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(height:40,
                            decoration: BoxDecoration(color: Colors.lightGreenAccent,
                                borderRadius: BorderRadiusDirectional.circular(3),
                             gradient:LinearGradient(colors: [Colors.lightGreenAccent,Colors.greenAccent ]),
                            boxShadow: [BoxShadow(color: Colors.black54,blurRadius:0.5,)]),
                            child: Row(children: [
                              IconButton(icon:Image.asset("assets/PL/Screenshot_20231112-224007.jpg",
                                height: 20,width: 20,) ,onPressed: () {},),
                              Text('Pick Team',style:TextStyle(color: Color(0xff33002B),fontSize:13,
                                  fontWeight:FontWeight.w600)),],
                            mainAxisAlignment: MainAxisAlignment.center,),),
                        ),
                        SizedBox(width:4),
                        Expanded(
                          child: Container(height:40 ,
                            decoration: BoxDecoration(color: Colors.greenAccent,
                                borderRadius: BorderRadiusDirectional.circular(3),
                                boxShadow: [BoxShadow(color: Colors.black54,blurRadius:0.5,)]),

                            child: Row(children: [
                              IconButton(icon:Icon(Icons.compare_arrows,size: 30,) ,onPressed: () {},),
                              Text('Transfer',style:TextStyle(color: Color(0xff33002B),fontSize:13,
                                  fontWeight:FontWeight.w600)),],
                              mainAxisAlignment: MainAxisAlignment.center,),),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5,right: 5,top: 4),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(height:40 ,
                            decoration: BoxDecoration(color: Colors.white,
                                borderRadius: BorderRadiusDirectional.circular(3),
                                boxShadow: [BoxShadow(color: Colors.black54,blurRadius:0.5,)]),
                            child: Center(
                              child: Text('Fixtures',style:TextStyle(color: Color(0xff33002B),fontSize:13,
                                  fontWeight:FontWeight.w600)),
                            ),),
                        ),
                        SizedBox(width:4),
                        Expanded(
                          child: Container(height:40 ,
                            decoration: BoxDecoration(color: Colors.white,
                                borderRadius: BorderRadiusDirectional.circular(3),
                                boxShadow: [BoxShadow(color: Colors.black54,blurRadius:0.5,)]),
                            child: Column(children: [
                              Text('Fixture Difficulty',style:TextStyle(color: Color(0xff33002B),fontSize:13,
                                  fontWeight:FontWeight.w600)),
                              Text('Rating',style:TextStyle(color: Color(0xff33002B),fontSize:13,
                                  fontWeight:FontWeight.w600)),],
                              mainAxisAlignment: MainAxisAlignment.center,),),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5,right: 5,top: 4),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(height:40 ,
                            decoration: BoxDecoration(color: Colors.white,
                                borderRadius: BorderRadiusDirectional.circular(3),
                                boxShadow: [BoxShadow(color: Colors.black54,blurRadius:0.5,)]),
                            child: Center(
                              child: Text('Player Statistics',style:TextStyle(color: Color(0xff33002B),fontSize:13,
                                  fontWeight:FontWeight.w600)),
                            ),),
                        ),
                        SizedBox(width:4),
                        Expanded(
                          child: Container(height:40 ,
                            decoration: BoxDecoration(color: Colors.white,
                                borderRadius: BorderRadiusDirectional.circular(3),
                                boxShadow: [BoxShadow(color: Colors.black54,blurRadius: 0.5,)]),
                            child: Column(children: [
                              Text('Set Piece Takers',style:TextStyle(color: Color(0xff33002B),fontSize:13,
                                  fontWeight:FontWeight.w600)),
                              Text('Rating',style:TextStyle(color: Color(0xff33002B),fontSize:13,
                                  fontWeight:FontWeight.w600)),],
                              mainAxisAlignment: MainAxisAlignment.center,),),
                        ),],),),
                 SizedBox(height: 30,),
                 Padding(
                   padding: const EdgeInsets.only(left: 5,right:5),
                   child: Container(height: 80,
                    decoration: BoxDecoration(borderRadius: BorderRadiusDirectional.circular(8),
                     gradient: LinearGradient(colors:
                     [Colors.lightGreenAccent,Colors.deepPurple,Colors.deepPurpleAccent,Colors.blue, Color(0xff33002B), Color(0xff33002B),Colors.deepPurple,Colors.lightGreenAccent,],
                      begin: AlignmentDirectional.bottomStart,end: AlignmentDirectional.topEnd,
                      stops:[0.06,0.1,0.1,0.06,0.1,0.9,0.1,0.1],transform: GradientRotation(6))),
                    child:Column(children:[
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/Bar item Pages/Screenshot_20231103-120239.jpg"
                            ,height:17,width: 17,),
                          Text('Fantasy',style:TextStyle(color: Colors.white,fontSize: 17,
                              fontWeight:FontWeight.w700))
                        ],
                      ),
                      Text("DRAFT",style: TextStyle(color:Colors.white,
                       fontSize: 32,fontWeight:FontWeight.w600,),),
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Play Now",style: TextStyle(color:Colors.white,
                           fontSize: 12,fontWeight:FontWeight.w500,),),
                          Icon(Icons.arrow_right_alt_sharp,color:Colors.white,size: 20,)
                        ],
                      ),
                   ]),),
                 ),
                  SizedBox(height: 30,),
                  Padding(
                    padding: const EdgeInsets.only(left: 7,right:7),
                    child: Row(
                      children: [
                        Text('News & Video',style:TextStyle(color: Color(0xff33002B),fontSize:17,
                            fontWeight:FontWeight.w500)),
                        SizedBox(width:160),
                        Row(mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text("View all",style: TextStyle(color: Color(0xff33002B),
                              fontSize: 13,fontWeight:FontWeight.w500,),),
                            Icon(Icons.arrow_right_alt_sharp,color: Color(0xff33002B),size: 20,)
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:20,right: 7,left: 7),
                    child: Column(children:[
                      Row(children: [
                        Container(width: 160,height: 160,
                          decoration:BoxDecoration(color:Colors.black12,
                              borderRadius: BorderRadiusDirectional.circular(5)),
                          child:Column(
                            children: [
                              Expanded(flex:6,
                                child: ClipRRect(
                                    child: Image.asset("assets/PL/Screenshot_20231113-153524.jpg",
                                     fit: BoxFit.cover,),
                                    borderRadius: BorderRadiusDirectional.only(
                                    topEnd:Radius.circular(5) ,
                                  topStart:Radius.circular(5) ,)),
                              ),SizedBox(height: 9,),
                              Expanded(flex:3,
                                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('FPL player price',style:TextStyle(color: Color(0xff33002B),fontSize:13,
                                        fontWeight:FontWeight.w600)),
                                    Text('changes-rises, falls a...',style:TextStyle(color: Color(0xff33002B),fontSize:13,
                                        fontWeight:FontWeight.w600)),
                                  ],
                                ),
                              ),
                            ],
                          ),),
                        SizedBox(width:12),
                        Container(width: 160,height: 160,
                          decoration:BoxDecoration(color:Colors.black12,
                              borderRadius: BorderRadiusDirectional.circular(5)),
                          child:Column(
                            children: [
                              Expanded(flex:6,
                                child: ClipRRect(
                                    child: Image.asset("assets/PL/Screenshot_20231113-153554.jpg",
                                     fit: BoxFit.cover,),
                                    borderRadius: BorderRadiusDirectional.only(
                                    topEnd:Radius.circular(5) ,
                                  topStart:Radius.circular(5) ,)),
                              ),
                              SizedBox(height: 9,),
                              Expanded(flex:3,
                                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Gameweek 12 FPL',style:TextStyle(color: Color(0xff33002B),fontSize:13,
                                        fontWeight:FontWeight.w600)),
                                    Text('bonus points: Extras f...',style:TextStyle(color: Color(0xff33002B),fontSize:13,
                                        fontWeight:FontWeight.w600)),
                                  ],
                                ),
                              ),
                            ],
                          ),),
                      ],),
                      SizedBox(height: 23,),
                      Container(height:1158,
                       decoration: BoxDecoration(borderRadius: BorderRadiusDirectional.circular(7),
                           gradient: LinearGradient(
                           colors:[Colors.white,Colors.lightBlueAccent,],
                           stops: [0.9,0.1,],transform: GradientRotation(10),
                           begin:AlignmentDirectional.topStart,end: AlignmentDirectional.bottomEnd )),
                      child:Padding(
                        padding: const EdgeInsets.only(top:25,),
                        child: Column(children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,right: 10),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left:10,),
                                  child: Text('Leagues & Cups',
                                      style:TextStyle(color: Color(0xff33002B),fontSize:20,
                                      fontWeight:FontWeight.w600)),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height:18),
                          Padding(
                            padding: const EdgeInsets.only(left: 10,right: 10),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(height:35 ,
                                    decoration: BoxDecoration(color: Colors.white,
                                        borderRadius: BorderRadiusDirectional.circular(3),
                                        boxShadow: [BoxShadow(color: Colors.black54,blurRadius:0.5,)]),
                                    child: Center(
                                      child: Text('Leagues',
                                          style:TextStyle(color: Color(0xff33002B),fontSize:15,
                                          fontWeight:FontWeight.w600)),
                                    ),),
                                ),
                                Expanded(
                                  child: Container(height:35 ,
                                    decoration: BoxDecoration(color: Colors.white,
                                        borderRadius: BorderRadiusDirectional.circular(3),
                                        boxShadow: [BoxShadow(color: Colors.black54,blurRadius: 0.5,)]),
                                    child: Column(children: [
                                      Text('Cups',style:TextStyle(color: Color(0xff33002B),fontSize:15,
                                          fontWeight:FontWeight.w600)),],
                                      mainAxisAlignment: MainAxisAlignment.center,),),
                                ),],),
                          ),
                          SizedBox(height:15),
                          Padding(
                            padding: const EdgeInsets.only(left: 15,right: 15),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(height:30,
                                    decoration: BoxDecoration(color: Colors.white,
                                        borderRadius: BorderRadiusDirectional.circular(3),
                                        boxShadow: [BoxShadow(color: Colors.black54,blurRadius:0.5,)]),
                                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.add,color: Color(0xff33002B),size: 23,),
                                        Text('Join leagues',
                                            style:TextStyle(color: Color(0xff33002B),fontSize:11,
                                                fontWeight:FontWeight.w600)),
                                      ],
                                    ),),
                                ),
                                SizedBox(width:9),
                                Expanded(
                                  child: Container(height:30 ,
                                    decoration: BoxDecoration(color: Colors.white,
                                        borderRadius: BorderRadiusDirectional.circular(3),
                                        boxShadow: [BoxShadow(color: Colors.black54,blurRadius: 0.5,)]),
                                    child: Row(children: [
                                      Icon(Icons.settings,color: Color(0xff33002B),size: 23,),
                                      Text('Configure Leagues',
                                          style:TextStyle(color: Color(0xff33002B),fontSize:11,
                                          fontWeight:FontWeight.w600)),],
                                      mainAxisAlignment: MainAxisAlignment.center,),),
                                ),],),
                          ),
                          SizedBox(height:12),
                          Container(height:50,
                           decoration:BoxDecoration(border: BorderDirectional(
                               top: BorderSide(color:Colors.black12,width: 0.5 ),
                               bottom: BorderSide(color:Colors.black12,width: 0.5 ))),
                            child:Column(
                              children: [
                                TopLabel(left:8, right:140, text:"Public Classic Leagues"),
                                Padding(
                                  padding: const EdgeInsets.only(left:20,top: 6,),
                                  child: Row(children: [
                                    Text("Rank",style:TextStyle(color:Colors.black45,
                                     fontSize:12,fontWeight: FontWeight.w500)),
                                    SizedBox(width: 70,),
                                    Text("League",style:TextStyle(color:Colors.black45,
                                     fontSize:12,fontWeight: FontWeight.w500)),
                                  ],),
                                )
                              ],
                            ),
                          ),
                          Container(height:50,
                           decoration:BoxDecoration(border: BorderDirectional(
                               bottom: BorderSide(color:Colors.black12,width: 0.5 ))),
                            child:Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left:17,top: 15,),
                                  child: Row(children: [
                                    Container(height:22,
                                        decoration:BoxDecoration(color: Colors.greenAccent,
                                            shape: BoxShape.circle),
                                        child: Icon(Icons.keyboard_arrow_up,
                                          color:Color(0xff33002B),size: 15,)),
                                    SizedBox(width:8),
                                    Text("14",style:TextStyle(color:Color(0xff33002B),
                                     fontSize:13,fontWeight: FontWeight.w500)),
                                    SizedBox(width: 46,),
                                    Text("League 1546025",style:TextStyle(color:Color(0xff33002B),
                                     fontSize:13,fontWeight: FontWeight.w500)),
                                    SizedBox(width: 110,),
                                    Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 23,),
                                  ],),
                                )
                              ],
                            ),
                          ),
                          Container(height:50,width:300,
                            decoration:BoxDecoration(border: BorderDirectional(
                                bottom: BorderSide(color:Colors.black12,width: 0.5 ))),
                            child:Column(
                              children: [
                                TopLabel(left:0, right:120, text:"Invitational H2H Leagues"),
                                Padding(
                                  padding: const EdgeInsets.only(left:5,top: 6,),
                                  child: Row(children: [
                                    Text("Rank",style:TextStyle(color:Colors.black45,
                                        fontSize:12,fontWeight: FontWeight.w500)),
                                    SizedBox(width: 70,),
                                    Text("League",style:TextStyle(color:Colors.black45,
                                        fontSize:12,fontWeight: FontWeight.w500)),
                                  ],),
                                )
                              ],
                            ),
                          ),
                          Container(height:50,
                            decoration:BoxDecoration(border: BorderDirectional(
                                bottom: BorderSide(color:Colors.black12,width: 0.5 ))),
                            child:Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left:17,top: 15,),
                                  child: Row(children: [
                                    Container(height:14,width:14,
                                        decoration:BoxDecoration(color: Colors.black26,
                                            shape: BoxShape.circle),),
                                    SizedBox(width:8),
                                    Text("10",style:TextStyle(color:Color(0xff33002B),
                                        fontSize:13,fontWeight: FontWeight.w500)),
                                    SizedBox(width: 60,),
                                    Text("2k23",style:TextStyle(color:Color(0xff33002B),
                                        fontSize:13,fontWeight: FontWeight.w500)),
                                    SizedBox(width:166,),
                                    Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 23,),
                                  ],),
                                )
                              ],
                            ),
                          ),
                          Container(height:50,width:300,
                            decoration:BoxDecoration(border: BorderDirectional(
                                bottom: BorderSide(color:Colors.black12,width: 0.5 ))),
                            child:Column(
                              children: [
                                TopLabel(left:0, right:170, text:"General Leagues"),
                                Padding(
                                  padding: const EdgeInsets.only(left:5,top: 6,),
                                  child: Row(children: [
                                    Text("Rank",style:TextStyle(color:Colors.black45,
                                        fontSize:12,fontWeight: FontWeight.w500)),
                                    SizedBox(width: 70,),
                                    Text("League",style:TextStyle(color:Colors.black45,
                                        fontSize:12,fontWeight: FontWeight.w500)),
                                  ],),
                                )
                              ],
                            ),
                          ),
                          Container(height:50,
                            decoration:BoxDecoration(border: BorderDirectional(
                                bottom: BorderSide(color:Colors.black12,width: 0.5 ))),
                            child:Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left:17,top: 15,),
                                  child: Row(children: [
                                    Container(height:22,
                                        decoration:BoxDecoration(color: Colors.greenAccent,
                                            shape: BoxShape.circle),
                                        child: Icon(Icons.keyboard_arrow_up,
                                          color:Color(0xff33002B),size: 15,)),
                                    SizedBox(width:8),
                                    Text("646,960",style:TextStyle(color:Color(0xff33002B),
                                        fontSize:13,fontWeight: FontWeight.w500)),
                                    SizedBox(width: 46,),
                                    Text("Man City",style:TextStyle(color:Color(0xff33002B),
                                        fontSize:13,fontWeight: FontWeight.w500)),
                                    SizedBox(width:123,),
                                    Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 23,),
                                  ],),
                                )
                              ],
                            ),
                          ),
                          Container(height:50,
                            decoration:BoxDecoration(border: BorderDirectional(
                                bottom: BorderSide(color:Colors.black12,width: 0.5 ))),
                            child:Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left:17,top: 15,),
                                  child: Row(children: [
                                    Container(height:22,
                                        decoration:BoxDecoration(color: Colors.greenAccent,
                                            shape: BoxShape.circle),
                                        child: Icon(Icons.keyboard_arrow_up,
                                          color:Color(0xff33002B),size: 15,)),
                                    SizedBox(width:8),
                                    Text("236,993",style:TextStyle(color:Color(0xff33002B),
                                        fontSize:13,fontWeight: FontWeight.w500)),
                                    SizedBox(width: 46,),
                                    Text("Nigeria",style:TextStyle(color:Color(0xff33002B),
                                        fontSize:13,fontWeight: FontWeight.w500)),
                                    SizedBox(width:133,),
                                    Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 23,),
                                  ],),
                                )
                              ],
                            ),
                          ),
                          Container(height:50,
                            decoration:BoxDecoration(border: BorderDirectional(
                                bottom: BorderSide(color:Colors.black12,width: 0.5 ))),
                            child:Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left:17,top: 15,),
                                  child: Row(children: [
                                    Container(height:22,
                                        decoration:BoxDecoration(color: Colors.greenAccent,
                                            shape: BoxShape.circle),
                                        child: Icon(Icons.keyboard_arrow_up,
                                          color:Color(0xff33002B),size: 15,)),
                                    SizedBox(width:8),
                                    Text("6,214,340",style:TextStyle(color:Color(0xff33002B),
                                        fontSize:13,fontWeight: FontWeight.w500)),
                                    SizedBox(width: 46,),
                                    Text("Gameweek 1",style:TextStyle(color:Color(0xff33002B),
                                        fontSize:13,fontWeight: FontWeight.w500)),
                                    SizedBox(width:89,),
                                    Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 23,),
                                  ],),
                                )
                              ],
                            ),
                          ),
                          Container(height:50,
                            decoration:BoxDecoration(border: BorderDirectional(
                                bottom: BorderSide(color:Colors.black12,width: 0.5 ))),
                            child:Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left:17,top: 15,),
                                  child: Row(children: [
                                    Container(height:22,
                                        decoration:BoxDecoration(color: Colors.greenAccent,
                                            shape: BoxShape.circle),
                                        child: Icon(Icons.keyboard_arrow_up,
                                          color:Color(0xff33002B),size: 15,)),
                                    SizedBox(width:8),
                                    Text("6,382,569",style:TextStyle(color:Color(0xff33002B),
                                        fontSize:13,fontWeight: FontWeight.w500)),
                                    SizedBox(width: 46,),
                                    Text("Overall",style:TextStyle(color:Color(0xff33002B),
                                        fontSize:13,fontWeight: FontWeight.w500)),
                                    SizedBox(width:124,),
                                    Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 23,),
                                  ],),
                                )
                              ],
                            ),
                          ),
                          Container(height:50,
                            decoration:BoxDecoration(border: BorderDirectional(
                                bottom: BorderSide(color:Colors.black12,width: 0.5 ))),
                            child:Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left:17,top: 15,),
                                  child: Row(children: [
                                    Container(height:14,width:14,
                                      decoration:BoxDecoration(color: Colors.black26,
                                          shape: BoxShape.circle),),
                                    SizedBox(width:8),
                                    Text(" -",style:TextStyle(color:Color(0xff33002B),
                                        fontSize:13,fontWeight: FontWeight.w500)),
                                    SizedBox(width: 60,),
                                    Text("Second Chance",style:TextStyle(color:Color(0xff33002B),
                                        fontSize:13,fontWeight: FontWeight.w500)),
                                    SizedBox(width:111,),
                                    Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 23,),
                                  ],),
                                )
                              ],
                            ),
                          ),
                          Container(height:50,width:300,
                            decoration:BoxDecoration(border: BorderDirectional(
                                bottom: BorderSide(color:Colors.black12,width: 0.5 ))),
                            child:Column(
                              children: [
                                TopLabel(left:0, right:150, text:"Broadcaster League"),
                                Padding(
                                  padding: const EdgeInsets.only(left:5,top: 6,),
                                  child: Row(children: [
                                    Text("Rank",style:TextStyle(color:Colors.black45,
                                        fontSize:12,fontWeight: FontWeight.w500)),
                                    SizedBox(width: 70,),
                                    Text("League",style:TextStyle(color:Colors.black45,
                                        fontSize:12,fontWeight: FontWeight.w500)),
                                  ],),
                                )
                              ],
                            ),
                          ),
                          Container(height:50,
                            decoration:BoxDecoration(color:Color(0xffFFF2F2)),
                            child:Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left:17,top: 15,),
                                  child: Row(children: [
                                    Container(height:22,
                                        decoration:BoxDecoration(color: Colors.greenAccent,
                                            shape: BoxShape.circle),
                                        child: Icon(Icons.keyboard_arrow_up,
                                          color:Color(0xff33002B),size: 15,)),
                                    SizedBox(width:8),
                                    Text("745,798",style:TextStyle(color:Color(0xff33002B),
                                        fontSize:13,fontWeight: FontWeight.w500)),
                                    SizedBox(width: 46,),
                                    Text("SuperSport League",style:TextStyle(color:Color(0xff33002B),
                                        fontSize:13,fontWeight: FontWeight.w500)),
                                    SizedBox(width:63,),
                                    Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 23,),
                                  ],),
                                )
                              ],
                            ),
                          ),
                          SizedBox(height:35),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text('Notifications',style:TextStyle(color: Color(0xff33002B),fontSize:19,
                                      fontWeight:FontWeight.w500)),
                                ],
                              ),
                              SizedBox(height:20),
                              Column(crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Text('Receive weekly performance reviews,injury',
                                      style:TextStyle(color: Colors.black,fontSize:15,
                                      fontWeight:FontWeight.w300)),
                                  Text('updates and scout content related to your FPL',
                                      style:TextStyle(color: Colors.black,fontSize:15,
                                      fontWeight:FontWeight.w300)),
                                  Text('squad',
                                      style:TextStyle(color: Colors.black,fontSize:15,
                                      fontWeight:FontWeight.w300)),
                                ],
                              ),
                            ],
                          ),
                          Container(height:50,width:300,
                            decoration:BoxDecoration(border: BorderDirectional(
                                bottom: BorderSide(color:Colors.black12,width: 0.5 ))),
                            child:Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 0,),
                                  child: Row(children: [
                                    Icon(Icons.notifications,size:23,color:Color(0xff33002B)),
                                    SizedBox(width: 10,),
                                    Text("Push Notification",style:TextStyle(color:Color(0xff33002B),
                                        fontSize:16,fontWeight: FontWeight.w500)),
                                    SizedBox(width:70),
                                    Switch(value: isSwitched,
                                      activeTrackColor: Colors.lightGreenAccent,
                                      activeColor:Colors.lightGreenAccent ,
                                      onChanged: (value) { setState(() {
                                        isSwitched=value;
                                      }); },)
                                  ],),
                                )
                              ],
                            ), 
                          ),
                          Container(height:50,width:300,
                            decoration:BoxDecoration(border: BorderDirectional(
                                bottom: BorderSide(color:Colors.black12,width: 0.5 ))),
                            child:Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 0,),
                                  child: Row(children: [
                                    Icon(Icons.mail,size:23,color:Color(0xff33002B)),
                                    SizedBox(width: 10,),
                                    Text("Emails",style:TextStyle(color:Color(0xff33002B),
                                        fontSize:16,fontWeight: FontWeight.w500)),
                                    SizedBox(width:150),
                                    Switch(value: isPushed,
                                      activeTrackColor: Colors.lightGreenAccent,
                                      activeColor:Colors.lightGreenAccent ,
                                      onChanged: (value) { setState(() {
                                        isPushed=value;
                                      }); },)
                                  ],),
                                )
                              ],
                            ),
                          ),
                          SizedBox(height:15),
                          Row(
                            children: [
                              Text('Follow FPL',style:TextStyle(color: Color(0xff33002B),fontSize:19,
                                  fontWeight:FontWeight.w500)),
                            ],
                          ),
                          SizedBox(height:7),
                          Padding(
                            padding: const EdgeInsets.only(left:5,top:5,right:5),
                            child: Row(children: [
                              Expanded(
                                child: Stack(
                                  children: [
                                    Container(width: 120,height: 120,
                                    decoration:BoxDecoration(color:Colors.white,
                                        boxShadow:[BoxShadow(color:Colors.black38,blurRadius:2),],
                                        borderRadius: BorderRadiusDirectional.circular(5)),
                                    child:Padding(
                                      padding: const EdgeInsets.only(top:10),
                                      child: Column(
                                        children: [
                                          Container(height:70,width:70,
                                            decoration: BoxDecoration(shape:BoxShape.circle,
                                                gradient: LinearGradient(colors:
                                                [Colors.lightGreenAccent,Colors.deepPurple,
                                                  Colors.deepPurpleAccent,Colors.blue, Color(0xff33002B),
                                                  Color(0xff33002B),Colors.deepPurple,Colors.lightGreenAccent,],
                                                    begin: AlignmentDirectional.bottomStart,
                                                    end: AlignmentDirectional.topEnd,
                                                    transform: GradientRotation(0))),
                                            child:Padding(
                                              padding: const EdgeInsets.only(top:25),
                                              child: Column(children:[
                                                Row(mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Image.asset("assets/Bar item Pages/Screenshot_20231103-120239.jpg"
                                                      ,height:7,width: 7,),
                                                    Text('Fantasy',style:TextStyle(color: Colors.white,fontSize: 7,
                                                        fontWeight:FontWeight.w700))
                                                  ],
                                                ),
                                                Text("SHOW",style: TextStyle(color:Colors.white,
                                                  fontSize: 12,fontWeight:FontWeight.w600,),
                                                ),
                                              ]),),),
                                          SizedBox(height:10),
                                          Text('FPL Podcast',style:TextStyle(color: Color(0xff33002B),fontSize:15,
                                              fontWeight:FontWeight.w500))],
                                      ),
                                    ),),

                                    Positioned(left:68,top:59,
                                      child: Container(width: 20,height: 20,
                                          decoration: BoxDecoration(shape:BoxShape.circle,
                                              color: Color(0xff33002B)),
                                          child:Icon(Icons.wifi_tethering_rounded,size:10,color:Colors.white)),
                                    ),]),
                              ),
                              SizedBox(width:5),
                              Expanded(
                                child: Stack(
                                  children: [
                                    Container(width: 120,height: 120,
                                    decoration:BoxDecoration(color:Colors.white,
                                        boxShadow:[BoxShadow(color:Colors.black38,blurRadius:2),],
                                        borderRadius: BorderRadiusDirectional.circular(5)),
                                    child:Padding(
                                      padding: const EdgeInsets.only(top:10),
                                      child: Column(
                                        children: [
                                          Container(height:70,width:70,
                                            decoration: BoxDecoration(shape:BoxShape.circle,
                                                gradient: LinearGradient(colors:
                                                [Colors.lightGreenAccent,Colors.greenAccent,
                                                  Colors.blue,Colors.lightGreenAccent,Colors.blue,
                                                  Colors.lightGreenAccent,Colors.lightGreenAccent,
                                                  Colors.blue,],
                                                    begin: AlignmentDirectional.bottomStart,
                                                    end: AlignmentDirectional.topEnd,
                                                    transform: GradientRotation(0))),
                                            child:Padding(
                                              padding: const EdgeInsets.only(left:10,right:10),
                                              child: Container(height:10,width:10,
                                               decoration:BoxDecoration(shape:BoxShape.circle,color:Colors.blue),
                                              child:CircleAvatar(
                                                  backgroundImage: AssetImage("assets/Bar item Pages/Screenshot_20231103-120239.jpg"))),
                                            )),
                                          SizedBox(height:10),
                                          Text('@OfficialFPL',style:TextStyle(color: Color(0xff33002B),fontSize:15,
                                              fontWeight:FontWeight.w500))],
                                      ),
                                    ),),

                                    Positioned(left:68,top:59,
                                      child: Container(width: 20,height: 20,
                                          decoration: BoxDecoration(shape:BoxShape.circle,
                                              color: Color(0xff33002B)),
                                          child:CircleAvatar(backgroundImage:AssetImage("assets/PL/Screenshot_20231114-124158.jpg"))),
                                    ),]),
                              ),
                              SizedBox(width:5),
                              Expanded(
                                child: Stack(
                                    children: [
                                      Container(width: 120,height: 120,
                                        decoration:BoxDecoration(color:Colors.white,
                                            boxShadow:[BoxShadow(color:Colors.black38,blurRadius:2),],
                                            borderRadius: BorderRadiusDirectional.circular(5)),
                                        child:Padding(
                                          padding: const EdgeInsets.only(top:10),
                                          child: Column(
                                            children: [
                                              Container(height:70,width:70,
                                                  decoration: BoxDecoration(shape:BoxShape.circle,
                                                      gradient: LinearGradient(colors:
                                                      [Colors.lightGreenAccent,Colors.greenAccent,
                                                        Colors.blue,Colors.lightGreenAccent,Colors.blue,
                                                        Colors.lightGreenAccent,Colors.lightGreenAccent,
                                                        Colors.blue,],
                                                          begin: AlignmentDirectional.bottomStart,
                                                          end: AlignmentDirectional.topEnd,
                                                          transform: GradientRotation(0))),
                                                  child:Padding(
                                                    padding: const EdgeInsets.only(left:10,right:10),
                                                    child: Container(height:10,width:10,
                                                        decoration:BoxDecoration(shape:BoxShape.circle,color:Colors.blue),
                                                        child:CircleAvatar(
                                                            backgroundImage: AssetImage("assets/Bar item Pages/Screenshot_20231103-120239.jpg"))),
                                                  )),
                                              SizedBox(height:10),
                                              Text('@OfficialFPL',style:TextStyle(color: Color(0xff33002B),fontSize:15,
                                                  fontWeight:FontWeight.w500))],
                                          ),
                                        ),),

                                      Positioned(left:68,top:59,
                                        child: Container(width: 20,height: 20,
                                            decoration: BoxDecoration(shape:BoxShape.circle,
                                                color: Color(0xff33002B)),
                                            child:CircleAvatar(
                                                backgroundImage:AssetImage("assets/PL/Screenshot_20231114-124500.jpg"))),
                                      ),]),
                              ),
                            ],),
                          ),
                        ],),
                      ))
                    ]),
                  )
                ],
                ) ,),
              SizedBox(height:23,),
              Padding(
                padding: const EdgeInsets.only(left:10),
                child: Row(
                  children: [
                    Text('More About FPL',style:TextStyle(color: Color(0xff33002B),fontSize:17,
                        fontWeight:FontWeight.w500)),
                  ],
                ),
              ),
              SizedBox(height:20,),
              Row(
                children: [
                  Expanded(
                    child: Container(height:40 ,
                      decoration: BoxDecoration(color: Colors.white70,
                          borderRadius: BorderRadiusDirectional.circular(3),
                          ),
                      child: Center(
                        child: Text('FPL Prizes',style:TextStyle(
                            color: Color(0xff33002B),fontSize:13,
                            fontWeight:FontWeight.w600)),
                      ),),
                  ),
                  SizedBox(width:4),
                  Expanded(
                    child: Container(height:40 ,
                      decoration: BoxDecoration(color:  Colors.white70,
                          borderRadius: BorderRadiusDirectional.circular(3),),
                      child: Center(
                        child: Text('Help & Rules',style:TextStyle(color: Color(0xff33002B),fontSize:14,
                            fontWeight:FontWeight.w600)),
                      ),),
                  ),],),
              SizedBox(height:70,),
            ],
            ),

          )),),);
  }
}
