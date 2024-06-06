import 'package:flutter/material.dart';

import '../../ListView.builder/Latest/Matchweek.dart';
class MatchScores extends StatelessWidget {
    MatchScores({super.key, required this.text,required this.text1,required this.text2,required this.image1,required this.image2,this.gradient,this.height=67,});

    String text;
    String text1;
    String text2;
    String image1;
    String image2;
    Gradient? gradient;
    double? height;



  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5,right: 5,top: 0),
      child:
         Container(height:height,
          decoration: BoxDecoration(
              border: Border(bottom: BorderSide(width: 1,color: Colors.black12))),
          child:Center(
            child: Stack(children: [
              Positioned(
                  top: 26,
                  bottom: 26,
                  left: 37,
                  child: Text(text, style: TextStyle(
                      color:Color(0xff33002B),
                      fontSize: 12,
                      fontWeight: FontWeight.w500),)),
              Positioned(
                top: 17,
                left:87 ,
                child:Image.asset(image1,
                  height: 31,width: 31,),
              ),
              Positioned(
                  top: 19,
                  left:127,
                  child:Container(
                    height:28,
                    width: 65,
                    decoration: BoxDecoration(
                        gradient:gradient ,
                        color: Color(0xff33002B),
                        borderRadius: BorderRadiusDirectional.circular(3)),
                    child: Center(child:
                    Text(text2,style: TextStyle(color: Colors.white,
                        fontSize:18,fontWeight: FontWeight.w900),),),
                  )
              ),
              Positioned(
                top: 17,
                right:92 ,
                child:Image.asset(image2,
                  height: 31,width: 31,),
              ),
              Positioned(
                  top: 26,
                  bottom: 26,
                  right: 35,
                  child: Text(text1, style: TextStyle(
                      color:Color(0xff33002B),
                      fontSize: 12,
                      fontWeight: FontWeight.w500),)),
              Positioned(
                  top: 24,
                  bottom: 26,
                  right: 0.5,
                  child:Icon(Icons.arrow_right_alt,size: 20,)),


            ],
            ),
          ),)
    );
  }
}
