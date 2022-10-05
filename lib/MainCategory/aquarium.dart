import 'package:explore_surat/Aquarium/aquarium_detail.dart';
import 'package:explore_surat/models/place_tile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';



class Aquarium extends StatefulWidget {
  const Aquarium ({Key? key}) : super(key: key);

  @override
  State<Aquarium> createState() => _AquariumState();
}

class _AquariumState extends State<Aquarium> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text("Aquarium"),
          ],
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>AquariumDetail() ));
              },
              child: Card(
                shape: RoundedRectangleBorder(
                borderRadius:BorderRadius.circular(20),
                ),
                child: Column(
                  children:[
                    Padding(
                      padding: const EdgeInsets.only(top:10.0,right: 8,left: 8),
                      child: Container(child: Image.network("https://surattourism.in/images/places-to-visit/header/jagdish-chandra-bose-aquarium-surat-tourism-entry-fee-timings-holidays-reviews-header.jpg",fit: BoxFit.fill,),height: 140,width: 340,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),),
                    ),
                    SizedBox(height: 6,),
                    Padding(
                      padding: const EdgeInsets.all(13.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Jagdish Chandra Bose Aquarium",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400),),
                          SizedBox(height: 5,),
                          Row(
                            children: [
                              Container(child: Text("4/5")),
                              Icon(Icons.star_border_sharp),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}



// Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(20),
//               ),
//               child: Card(
//                 shape: RoundedRectangleBorder(
//     borderRadius: BorderRadius.circular(20)),
//                 child: Row(
//                   children: [
//                     // Container(decoration: BoxDecoration(
//                     //   image:DecorationImage(image: NetworkImage(ImgUrl))
//                     Padding(
//                       padding: const EdgeInsets.all(10.0),
//                       child: Container(child: Image.network("https://surattourism.in/images/places-to-visit/header/jagdish-chandra-bose-aquarium-surat-tourism-entry-fee-timings-holidays-reviews-header.jpg",fit: BoxFit.cover,),height: 100,width: 100,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),),
//                     ),
//                   SizedBox(width: 15,),
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         SizedBox(
//                           height: 5,
//                         ),
//                         Text("Aquarium",style: TextStyle(fontSize: 17),),
//                         SizedBox(height: 8,),
//                         Row(
//                           children: [
//                             Text("4"),
//                             SizedBox(width: 3,),
//                             Icon(Icons.star_sharp,color: Colors.yellow,)
//                           ],
//                         ),
//                       ],
//                     ),
//                   ]
//                 )
          //     ),
          //   ),
          // ),