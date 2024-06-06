import'package:flutter/material.dart';
import 'package:pl/Bar%20item%20Pages/Latest.dart';
class LiveBlog extends StatefulWidget {
  const LiveBlog({super.key});

  @override
  State<LiveBlog> createState() => _LiveBlogState();
}

class _LiveBlogState extends State<LiveBlog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
     body: SingleChildScrollView(scrollDirection: Axis.vertical,
       child: Column(
         children: [
           Padding(
             padding: const EdgeInsets.only(top: 30),
             child: Row(children:[IconButton(color: Colors.white,onPressed: () {
               Navigator.pop(context,MaterialPageRoute(builder: (context) => LatestPage(),));
             },
                 icon: Icon(Icons.arrow_back_ios_sharp))]),
           ),

         ],
       ),
     ),
    );
  }
}
