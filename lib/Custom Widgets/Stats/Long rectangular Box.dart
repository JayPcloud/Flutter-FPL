import 'package:flutter/material.dart';

import '../../ListView.builder/Stats item.dart';
class LongBox extends StatelessWidget {
   LongBox({super.key,});

 List <RecBox>box=[
   RecBox(text: "Season Stats",top:5),
   RecBox(text: "All-time Stats",),
   RecBox(text: "Records",),
   RecBox(text: "Player Comparison",),
   RecBox(text: "Player Comparison",),

   RecBox(text: "PL2 Stats",top: 15),
   RecBox(text: "U18 Stats",),
 ];


  @override
  Widget build(BuildContext context) {
    return SizedBox(height: 395,
      child: ListView.builder(
        itemCount: box.length,
        padding: EdgeInsetsDirectional.only(top: 0),
        physics: NeverScrollableScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return Padding(
          padding:  EdgeInsets.only(top:box[index].top),
          child: Container(height:50,
            decoration:BoxDecoration(color:Colors.white,
                borderRadius:BorderRadius.circular(4)) ,
            child: Padding(
              padding: const EdgeInsets.only(left:15,right: 10,),
              child: Row(children:[
                Text(box[index].text,style:TextStyle(color:Color(0xff33002B),
                  fontSize:15,)),

                Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 22,),],
               mainAxisAlignment: MainAxisAlignment.spaceBetween),
            ),),
        );}
      ),
    );
  }
}
