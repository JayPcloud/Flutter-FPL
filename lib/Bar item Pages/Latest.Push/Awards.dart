import'package:flutter/material.dart';
import 'package:pl/Bar%20item%20Pages/Latest.dart';
class Awards extends StatefulWidget {
  const Awards({super.key});

  @override
  State<Awards> createState() => _AwardsState();
}

class _AwardsState extends State<Awards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor:  Color(0xff33002B),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(children:[
                IconButton(
                    color: Colors.white,onPressed: () {
                 Navigator.pop(context,MaterialPageRoute(builder: (context) => LatestPage(),));
                  },
                  icon: Icon(Icons.arrow_back_ios_sharp)),
                SizedBox(),
                Row(
                  children: [
                    Text('Premier',style:TextStyle(color: Colors.white,fontSize: 17,
                        fontWeight:FontWeight.w600)),
                    Image.asset("assets/Bar item Pages/Screenshot_20231103-120239.jpg"
                      ,height: 30,width: 30,),
                    Text('League',style:TextStyle(color: Colors.white,fontSize: 17,
                        fontWeight:FontWeight.w600))
                  ],
                ),]),
            ),
          ],
        ),
      ),
    );
  }
}
