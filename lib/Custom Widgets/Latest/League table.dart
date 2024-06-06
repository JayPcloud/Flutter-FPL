import 'package:flutter/material.dart';
import 'package:pl/ListView.builder/Latest/Leaguetable.dart';
class LeagueTable extends StatelessWidget {
   LeagueTable({super.key,});
  

   List<LigTable>table=[
     LigTable(pos: " 1 ", image:"assets/Bar item Pages/Screenshot_20231105-161744.jpg",
         club:"    Man City   ", pl:"   11     +20", pts:'     27'),
     LigTable(pos: ' 2 ', image:'assets/Bar item Pages/Screenshot_20231105-171018.jpg', club:'   Spurs   ',
         pl:'         10     +13', pts: '      26',icon:Icons.arrow_drop_down_outlined ,color: Colors.red),
     LigTable(pos: ' 3 ',
       club: '   Liverp..',
       pl:'         11     +14',
       pts: '      24',
       image: 'assets/Bar item Pages/Screenshot_20231105-170654.jpg',),
     LigTable(pos: ' 4 ',
         club: '   Arsenal   ',
         pl:'      11     +14',
        pts: '      24',
         icon:Icons.arrow_drop_down_outlined,
         image: 'assets/Bar item Pages/Screenshot_20231105-165239_1.jpg',
         color:Colors.red),
     LigTable(pos: ' 5 ',
         club: '   Aston..',
         pl:'             11     +10',
         pts: '      22',
         image: 'assets/Bar item Pages/Screenshot_20231105-165916.jpg',
         icon: Icons.circle,size: 5,
         color:Colors.black54),
   ];
  

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: 225,
      child: ListView.builder(
        physics:NeverScrollableScrollPhysics(),
        padding: EdgeInsetsDirectional.only(top:0),
        itemCount: table.length,
        itemBuilder: (BuildContext context, int index) {
          return  Padding(
            padding: const EdgeInsets.only(left: 5,right: 5,top: 0),
            child: Container(height:45,
              decoration: BoxDecoration(
                  border: Border(bottom: BorderSide(width: 1,color: Colors.black12))),
              child:Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(children:[
                  Text(table[index].pos,style:TextStyle(
                      color:Color(0xff33002B),fontSize: 18,fontWeight: FontWeight.w300
                  )),
                  SizedBox(width:8),
                  Icon(table[index].icon,size:table[index].size,color: table[index].color,),
                  SizedBox(width:8),
                  Image.asset(table[index].image,
                    height: 25,width: 25,),
                  Text(table[index].club,style:TextStyle(
                      color:Color(0xff33002B),fontSize: 18,fontWeight: FontWeight.w700
                  )),
                  Text(table[index].pl,style:TextStyle(
                      color:Color(0xff33002B),fontSize: 18,fontWeight: FontWeight.w300
                  )),
                  Text(table[index].pts,style:TextStyle(
                      color:Color(0xff33002B),fontSize: 18,fontWeight: FontWeight.w700
                  )),
                ]),
              ),

            ));}
      ),
    );
  }
}
