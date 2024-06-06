import'package:flutter/material.dart';
class DisplayMore extends StatelessWidget {
  DisplayMore({super.key,required this.text});

  String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5,right: 5,top: 15,bottom: 15),
      child: Container(height: 50,
        decoration: BoxDecoration(
            borderRadius: BorderRadiusDirectional.circular(5),
            border: Border.all(color: Colors.black12,width :1)),
        child: Padding(
          padding: const EdgeInsets.only(top: 3,left: 100),
          child: Row(
            children: [
              Text(text,style: TextStyle(
                  color: Color(0xff33002B),fontSize: 16,fontWeight: FontWeight.w300),),
              Icon(Icons.arrow_right_alt,size: 30,),
            ],
          ),
        ),),
    );
  }
}
