import 'package:explore_surat/models/place_tile.dart';
import 'package:flutter/material.dart';


class Beach extends StatelessWidget {
  const Beach({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            SizedBox(
              width: 10,
            ),
            Text("Beach"),
          ],
        ),
      ),
      body: 
      ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Card(
                shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    // Container(decoration: BoxDecoration(
                    //   image:DecorationImage(image: NetworkImage(ImgUrl))
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(child: Image.network("https://surattourism.in/images/places-to-visit/header/jagdish-chandra-bose-aquarium-surat-tourism-entry-fee-timings-holidays-reviews-header.jpg",fit: BoxFit.cover,),height: 100,width: 100,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),),
                    ),
                  SizedBox(width: 15,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 5,
                        ),
                        Text("Aquarium",style: TextStyle(fontSize: 17),),
                        SizedBox(height: 8,),
                        Row(
                          children: [
                            Text("4"),
                            SizedBox(width: 3,),
                            Icon(Icons.star_sharp,color: Colors.yellow,)
                          ],
                        ),
                      ],
                    ),
                  ]
                )
              ),
            ),
          ),
        ],
      ),
    );
  }
}