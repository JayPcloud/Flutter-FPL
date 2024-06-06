import 'package:flutter/material.dart';
class MatchScore2 extends StatelessWidget {
  MatchScore2({super.key,this.height=140,required this.text,required this.text1,required this.image1,required this.image2,required this.text2,required this.text3});

  double? height;
  String text;
  String text1;
  String text2;
  String text3;
  String image1;
  String image2;


  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(left: 5,right: 5,top: 0),
        child: Container(height:height,
          decoration: BoxDecoration(
              border: Border(bottom: BorderSide(width: 1,color: Colors.black12))),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(top: 15,),
              child: Text(text,
                style: TextStyle(color:Color(0xff33002B),
                    fontWeight: FontWeight.w300,fontSize: 22),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 5),
              child: Row(children: [
                Text(text1, style: TextStyle(
                    color:Color(0xff33002B),
                    fontSize: 12,
                    fontWeight: FontWeight.w500),),
                SizedBox(width: 12,),
                Image.asset(image1,
                  height: 31,width: 31,),
                SizedBox(width:12),
                Container(
                  height:33,
                  width: 65,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12,width:1),
                      borderRadius: BorderRadiusDirectional.circular(3)),
                  child: Center(child:
                  Text(text3,style: TextStyle(color: Color(0xff33002B),
                      fontSize:20,fontWeight: FontWeight.w300),),),
                ),
                SizedBox(width:12),
                Image.asset(image2,
                  height: 31,width: 31,),
                SizedBox(width: 12,),
                Text(text2, style: TextStyle(
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
            )],),));
  }
}
