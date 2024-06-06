import 'package:flutter/material.dart';
class LongBoxMore extends StatelessWidget {
   LongBoxMore({super.key,required this.text,this.icon=Icons.arrow_right_alt_sharp});

   String text;
   IconData? icon;


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top:7),
      child: Container(height:40,
        decoration:BoxDecoration(color:Colors.white,
            borderRadius:BorderRadius.circular(4)) ,
        child: Padding(
          padding: const EdgeInsets.only(left:10,right: 10,),
          child: Row(children:[
            Text(text,style:TextStyle(color:Color(0xff33002B),
              fontSize:15,)),

            Icon(icon,color:Color(0xff33002B),size: 22,),],
              mainAxisAlignment: MainAxisAlignment.spaceBetween),
        ),),
    );
  }
}