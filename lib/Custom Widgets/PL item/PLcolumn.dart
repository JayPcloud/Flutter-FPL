import 'package:flutter/material.dart';

import '../../ListView.builder/PL/PLColumn.dart';
class ColumnPL extends StatelessWidget {
   ColumnPL({super.key});

  List <PLColumn>column=[
    PLColumn(text:"News",),
    PLColumn(text:"Videos",),
    PLColumn(text:"Watch Live",),
    PLColumn(text:"Clubs",top: 27),
    PLColumn(text:"Players"),
    PLColumn(text:"Managers"),
    PLColumn(text:"Awards",top: 27),
    PLColumn(text:"Man of the Match"),
    PLColumn(text:"Transfer"),
    PLColumn(text:"Hall of Fame",top: 27),
    PLColumn(text:"History"),
    PLColumn(text:"Referees"),
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(height:631,
      child: ListView.builder(
        itemCount: column.length,
        physics:NeverScrollableScrollPhysics(),
        padding: EdgeInsetsDirectional.only(top: 0),
        itemBuilder: (BuildContext context, int index) {
          return Padding(
          padding:  EdgeInsets.only(top: column[index].top),
          child: Container(height:40,
            decoration:BoxDecoration(color:Colors.white,
                borderRadius:BorderRadius.circular(4)) ,
            child: Padding(
              padding: const EdgeInsets.only(left:15,right: 10,),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:[
                    Text(column[index].text,style:TextStyle(color:Color(0xff33002B),
                      fontSize:14,)),
                    Icon(Icons.arrow_right_alt,color:Color(0xff33002B),size: 22,),
                  ]),
            ),),
        );}
      ),
    );
  }
}
