import 'package:flutter/material.dart';

import '../Custom Widgets/Stats/Long rectangular Box.dart';
class Stats extends StatefulWidget {
  const Stats({super.key});

  @override
  State<Stats> createState() => _StatsState();
}

class _StatsState extends State<Stats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff33002B),
     body: SingleChildScrollView(scrollDirection: Axis.vertical,
       child: Column(children:[
          Padding(
            padding: const EdgeInsets.only(top: 120,left: 15,right: 10),
            child: Row(children:[
              Text("Match Stats",
               style: TextStyle(color: Colors.white,fontSize:35,fontWeight:FontWeight.w900),),
              SizedBox(width:67),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Powered by",
                   style: TextStyle(color: Colors.white,fontSize:7,fontWeight:FontWeight.w500),),
                  Text("Oracle Cloud",
                   style: TextStyle(color: Colors.white,fontSize:12,fontWeight:FontWeight.w900),),
                ],
              ),
            ]),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10),
            child: Row(children:[
              Text("2023/24 Top Statistics",
               style: TextStyle(color: Colors.white,fontSize:27,fontWeight:FontWeight.w900),),

            ]),
          ),
         Padding(
           padding: const EdgeInsets.only(left: 4,right: 4,top: 7),
           child: Column(children: [
             Row(children: [
               Expanded(
                 child: Container(height: 201,
                  decoration: BoxDecoration(color:Colors.white,
                   borderRadius: BorderRadiusDirectional.circular(10)),
                 child: Column(children: [
                   ClipRRect(borderRadius: BorderRadiusDirectional.only(
                        topStart: Radius.circular(10),
                        topEnd: Radius.circular(10)),
                    child: Image.asset("assets/PL/Screenshot_20231110-134354.jpg",
                      height: 128,fit: BoxFit.cover,width: 180,)),
                   SizedBox(height: 5,),
                   Text("Goals",
                     style: TextStyle(color: Color(0xff33002B),fontSize:20,fontWeight: FontWeight.w300),),

                   Text("11",
                     style: TextStyle(color: Color(0xff33002B),fontSize:35,fontWeight:FontWeight.w900),),],),),
               ),
               SizedBox(width:8),
               Expanded(
                 child: Container(height: 201,
                  decoration: BoxDecoration(color:Colors.white,
                   borderRadius: BorderRadiusDirectional.circular(10)),
                 child: Column(children: [
                   ClipRRect(borderRadius: BorderRadiusDirectional.only(
                        topStart: Radius.circular(10),
                        topEnd: Radius.circular(10)),
                    child: Image.asset("assets/PL/Screenshot_20231110-134440.jpg",height: 126,)),
                   SizedBox(height: 5,),
                   Text("Assists",
                     style: TextStyle(color: Color(0xff33002B),fontSize:20,fontWeight:FontWeight.w300),),

                   Text("7",
                     style: TextStyle(color: Color(0xff33002B),fontSize:35,fontWeight:FontWeight.w900),),],),),
               ),
             ],),
             SizedBox(height: 8,),
             Row(children: [
               Expanded(
                 child: Container(height: 201,
                  decoration: BoxDecoration(color:Colors.white,
                   borderRadius: BorderRadiusDirectional.circular(10)),
                 child: Column(children: [
                   ClipRRect(borderRadius: BorderRadiusDirectional.only(
                        topStart: Radius.circular(10),
                        topEnd: Radius.circular(10)),
                    child: Image.asset("assets/PL/Screenshot_20231110-134526.jpg",
                      height: 128,fit: BoxFit.cover,width: 180,)),
                   SizedBox(height: 5,),
                   Text("Goals",
                     style: TextStyle(color: Color(0xff33002B),fontSize:20,fontWeight: FontWeight.w300),),

                   Text("28",
                     style: TextStyle(color: Color(0xff33002B),fontSize:35,fontWeight:FontWeight.w900),),],),),
               ),
               SizedBox(width:8),
               Expanded(
                 child: Container(height: 201,
                  decoration: BoxDecoration(color:Colors.white,
                   borderRadius: BorderRadiusDirectional.circular(10)),
                 child: Column(children: [
                   ClipRRect(borderRadius: BorderRadiusDirectional.only(
                        topStart: Radius.circular(10),
                        topEnd: Radius.circular(10)),
                    child: Image.asset("assets/PL/Screenshot_20231110-134553.jpg",height: 126,)),
                   SizedBox(height: 5,),
                   Text("Clean Sheets",
                     style: TextStyle(color: Color(0xff33002B),fontSize:20,fontWeight:FontWeight.w300),),

                   Text("5",
                     style: TextStyle(color: Color(0xff33002B),fontSize:35,fontWeight:FontWeight.w900),),],),),
               ),
             ],),
           ],),
         ),
         SizedBox(height: 4,),
         Container(height: 500,
          color: Color(0xffF4F4E1),
         child: Padding(
           padding: const EdgeInsets.only(top: 12,left: 5,right:10),
           child:LongBox(),
           // Column(children:[
           //   Padding(
           //     padding: const EdgeInsets.only(top:5),
           //     child: Container(height:50,
           //       decoration:BoxDecoration(color:Colors.white,
           //           borderRadius:BorderRadius.circular(4)) ,
           //       child: Padding(
           //         padding: const EdgeInsets.only(left:10,right: 10,),
           //         child: Row(children:[
           //           Text("Season Stats",style:TextStyle(color:Color(0xff33002B),
           //             fontSize:15,)),
           //
           //           Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 22,),],
           //         mainAxisAlignment: MainAxisAlignment.spaceBetween),
           //       ),),
           //   ),
           //   LongBox(text: "All-time Stats",),
           //   LongBox(text: "Records",),
           //   LongBox(text: "Player Comparison",),
           //   LongBox(text: "Player Comparison",),
           //   SizedBox(height: 10,),
           //   LongBox(text: "PL2 Stats",),
           //   LongBox(text: "U18 Stats",),
           // ]),
         ),)
        ]),
     )
    );
  }
}
