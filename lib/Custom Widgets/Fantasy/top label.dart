import 'package:flutter/material.dart';
class TopLabel extends StatelessWidget {
   TopLabel ({super.key,required this.left,required this.right,required this.text});

  double left;
   double right;
   String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left:left,right:right),
      child: Container(height: 23,
          decoration: BoxDecoration(color: Color(0xff33002B),
              borderRadius: BorderRadiusDirectional.only(
                  bottomEnd: Radius.circular(8),
                  bottomStart: Radius.circular(8)),
          boxShadow: [BoxShadow(color: Colors.white24)]),
          child:Center(
            child: Text(text,style: TextStyle(fontSize: 14,
                fontWeight: FontWeight.w500,color: Colors.greenAccent),),
          )),

    );
  }
}
