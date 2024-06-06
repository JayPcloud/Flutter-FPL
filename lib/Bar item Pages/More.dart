import 'package:flutter/material.dart';
import 'package:pl/Custom%20Widgets/More/LongBox.dart';

import '../Custom Widgets/Stats/Long rectangular Box.dart';
class More extends StatefulWidget {
  const More({super.key});

  @override
  State<More> createState() => _MoreState();
}

class _MoreState extends State<More> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xff33002B),
     body:SingleChildScrollView(scrollDirection:Axis.vertical,
       child: Column(children:[
         Padding(
           padding: const EdgeInsets.only(top:55),
           child: Text("More",style:TextStyle(
               color:Colors.white,fontSize:21,fontWeight: FontWeight.w900)),
         ),
         Padding(
           padding: const EdgeInsets.only(top:15),
           child:Container(height: 2300,
            color:Color(0xffF4F4E1),
           child: Padding(
             padding: const EdgeInsets.only(top: 25,left: 7,right: 7),
             child: Column(
               children: [
                 Container(
                   height:40,
                   decoration:BoxDecoration(
                     color:Colors.white,
                     borderRadius:BorderRadius.circular(4),
                    gradient: LinearGradient(colors: [
                      Colors.lightBlue,Colors.blue,Colors.purple],transform: GradientRotation(1)),),
                   child: Padding(
                     padding: const EdgeInsets.only(left:15,right: 10,),
                     child: Row(children:[
                       Text("Sign out",style:TextStyle(color:Colors.white,
                         fontSize:15,)),

                       Icon(Icons.arrow_right_alt,color:Colors.white,size: 22,),],
                         mainAxisAlignment: MainAxisAlignment.spaceBetween),
                   ),),
                 SizedBox(height:34),
                 Row(
                   children: [
                     Text("Settings",style:TextStyle(
                         color:Color(0xff33002B),fontSize:25,fontWeight: FontWeight.w900)),
                   ],
                 ),
                 SizedBox(height:10),
                 LongBoxMore(text:"Manage Account",),
                 LongBoxMore(text:"Notification",),
                 SizedBox(height:34),
                 Row(
                   children: [
                     Text("Favourite Team",style:TextStyle(
                         color:Color(0xff33002B),fontSize:25,fontWeight: FontWeight.w900)),
                   ],
                 ),
                 SizedBox(height:10),
                 Container(
                   height:40,
                   decoration:BoxDecoration(
                     color:Colors.white,
                     borderRadius:BorderRadius.circular(4),),
                   child: Row(children:[
                     CircleAvatar(radius:13,
                     backgroundImage:AssetImage('assets/Bar item Pages/Screenshot_20231106-165323.jpg',),),
                     SizedBox(width: 7,),
                     Text("Man City",style:TextStyle(color:Color(0xff33002B),
                           fontSize:13,fontWeight: FontWeight.w400)),
                     SizedBox(width: 215,),
                     Padding(
                       padding: const EdgeInsets.only(right:10),
                       child: Text("EDIT",style:TextStyle(color:Color(0xff33002B),
                         fontSize:13,fontWeight: FontWeight.w600)),
                     ),],
                       mainAxisAlignment: MainAxisAlignment.end),),
                 LongBoxMore(text: "Official App",
                  icon: Icons.aspect_ratio_rounded,),
                 LongBoxMore(text:"Additional Club App",
                  icon:  Icons.aspect_ratio_rounded,),
                 LongBoxMore(text:"Official Website",
                  icon:  Icons.aspect_ratio_rounded,),
                 LongBoxMore(text:"Club Ticketing Information",
                  icon:  Icons.aspect_ratio_rounded,),
                 LongBoxMore(text:"Digital Membership",
                  icon:  Icons.aspect_ratio_rounded,),
                 LongBoxMore(text:"Club Shop",
                  icon:  Icons.aspect_ratio_rounded,),
                 LongBoxMore(text:"CITY +",
                  icon:  Icons.aspect_ratio_rounded,),
                 SizedBox(height:34),
                 Row(
                   children: [
                     Text("Shirt & Badge Scanner",style:TextStyle(
                         color:Color(0xff33002B),fontSize:25,fontWeight: FontWeight.w900)),
                   ],
                 ),
                 SizedBox(height:12),
                 Container(
                   height:40,
                   decoration:BoxDecoration(
                     color:Colors.white,
                     borderRadius:BorderRadius.circular(4),
                     gradient: LinearGradient(colors: [
                       Colors.lightBlue,Colors.blue,Colors.purple],transform: GradientRotation(1)),),
                   child: Padding(
                     padding: const EdgeInsets.only(left:7,right: 10,),
                     child: Row(children:[
                       Icon(Icons.camera_alt_sharp,color:Colors.white,size: 22,),
                       SizedBox(width:5),
                       Text("Shirt & Badge Scanner",style:TextStyle(color:Colors.white,
                         fontSize:15,)),

                       Padding(
                         padding: const EdgeInsets.only(left: 131),
                         child: Icon(Icons.arrow_right_alt,color:Colors.white,size: 22,),
                       ),],
                         ),
                   ),),
                 SizedBox(height:34),
                 Row(
                   children: [
                     Text("Football & Community",style:TextStyle(
                         color:Color(0xff33002B),fontSize:25,fontWeight: FontWeight.w900)),
                   ],
                 ),
                 SizedBox(height:12),
                 LongBoxMore(text:"Wider Football"),
                 LongBoxMore(text:"PL Charitable Fund"),
                 LongBoxMore(text:"Community"),
                 LongBoxMore(text:"Youth Development"),
                 LongBoxMore(text:"No Room for Racism"),
                 LongBoxMore(text:"Mental Health"),
                 LongBoxMore(text:"rainbow Laces"),
                 LongBoxMore(text:"Poppy"),
                 SizedBox(height:34),
                 Row(
                   children: [
                     Text("About",style:TextStyle(
                         color:Color(0xff33002B),fontSize:25,fontWeight: FontWeight.w900)),
                   ],
                 ),
                 SizedBox(height:12),
                 LongBoxMore(text:"Overview"),
                 LongBoxMore(text:"What we do"),
                 LongBoxMore(text:"Governance"),
                 LongBoxMore(text:"Statement of Principles"),
                 LongBoxMore(text:"Inclusion"),
                 LongBoxMore(text:"Publications"),
                 LongBoxMore(text:"Partners"),
                 LongBoxMore(text:"Legal"),
                 LongBoxMore(text:"Safeguarding"),
                 LongBoxMore(text:"Carers"),
                 LongBoxMore(text:"Media"),
                 SizedBox(height:34),
                 Row(
                   children: [
                     Text("Other",style:TextStyle(
                         color:Color(0xff33002B),fontSize:25,fontWeight: FontWeight.w900)),
                   ],
                 ),
                 SizedBox(height:12),
                 LongBoxMore(text:"Partners"),
                 LongBoxMore(text:"Legal"),
                 LongBoxMore(text:"Contact Us"),
                 LongBoxMore(text:"FAQs"),
                 LongBoxMore(text:"Terms & Conditions"),
                 LongBoxMore(text:"Privacy Policy"),
                 LongBoxMore(text:"Cookie Policy"),
               ],
             ),
           ),),   ),
       ]),
     )
     );
  }
}
