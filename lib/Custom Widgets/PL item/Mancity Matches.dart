import 'package:flutter/material.dart';

import '../../ListView.builder/PL/CityMatches.dart';
class MancityMatches extends StatelessWidget {
 MancityMatches({super.key,});

 List city=[
   CityMatches(text1: "Sun 12 Nov 2023",
     text2: "CH",
     text3:"E",
     text4: "17:30",
     text5: "M",
     text6: "CI",
     image1:"assets/Bar item Pages/Screenshot_20231105-171127.jpg",
   ),
   CityMatches(text1: "Sat 25 Nov 2023",
     text2: "M",
     text3:"CI",
     text4: "13:30",
     text5: "LI",
     text6: "V",
     image2:"assets/Bar item Pages/Screenshot_20231105-170654.jpg",
   ),
   CityMatches(text1: "Sun 3 Dec 2023",
     text2: "M",
     text3:"CI",
     text4: "17:30",
     text5: "TO",
     text6: "T",
     image2:"assets/Bar item Pages/Screenshot_20231105-171018.jpg",
   ),
   CityMatches(text1: "Wed 6 Dec 2023",
     text2: "AV",
     text3:"L",
     text4: "21:15",
     text5: "M",
     text6: "CI",
     image1:"assets/Bar item Pages/Screenshot_20231105-165916.jpg",
   ),
   CityMatches(text1: "Sat 30 Dec 2023",
     text2: "M",
     text3:"CI",
     text4: "16:00",
     text5: "SH",
     text6: "U",
     image2:"assets/Bar item Pages/Screenshot_20231105-162433.jpg",
   ),
 ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(width:1160,height: 70,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: city.length,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Container(height:70,
            width:220,
            decoration:BoxDecoration(
                color:Colors.white,
                borderRadius:BorderRadius.circular(10)),
            child:Padding(
              padding: const EdgeInsets.only(top: 5,bottom: 5),
              child: Column(children: [
                Text(city[index].text1,
                  style: TextStyle(color: Color(0xff33002B),
                    fontSize:13,),),
                Padding(
                  padding: const EdgeInsets.only(top: 4,bottom: 4,left: 15,right: 15),
                  child: Row(children:[
                    Column(
                      children: [
                        Text(city[index].text2,
                          style: TextStyle(color: Color(0xff33002B),
                              fontSize:15,fontWeight: FontWeight.w900),),
                        Text(city[index].text3,
                          style: TextStyle(color: Color(0xff33002B),
                              fontSize:15,fontWeight: FontWeight.w900),),],
                    ),
                    SizedBox(width:10),
                    Image.asset(city[index].image1,
                      height: 30,
                      width: 30,),
                    SizedBox(width:10),
                    Container(
                      height:30,
                      width: 40,
                      decoration: BoxDecoration(
                          border:Border.all(color:Colors.black12,width:1),
                          borderRadius: BorderRadiusDirectional.circular(3)),
                      child: Center(child:
                      Text(city[index].text4,style: TextStyle(color: Color(0xff33002B),
                          fontSize:15,fontWeight: FontWeight.w300),),),
                    ),
                    SizedBox(width:10),
                    Image.asset(city[index].image2,
                      height: 30,
                      width: 30,),
                    SizedBox(width:10),
                    Column(
                      children: [
                        Text(city[index].text5,
                          style: TextStyle(color: Color(0xff33002B),
                              fontSize:15,fontWeight: FontWeight.w900),),
                        Text(city[index].text6,
                          style: TextStyle(color: Color(0xff33002B),
                              fontSize:15,fontWeight: FontWeight.w900),),],
                    ),
                  ],),
                )
              ],),
            ),),
        );}
      ),
    );
  }
}
