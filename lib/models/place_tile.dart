import 'package:flutter/material.dart';


class Placetile extends StatelessWidget {
  

  const Placetile({
    required this.ImgUrl,
    required this.PlaceName,
    required this.rating,
  });

  final String ImgUrl;
  final String PlaceName;
  final String rating;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Card(
            child: Container(
              height: 100,
              width: 100,
              child: 
              Row(
                children: [
                  // Container(decoration: BoxDecoration(
                  //   image:DecorationImage(image: NetworkImage(ImgUrl))
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.network(ImgUrl,width:100,),
                  ),
             
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(PlaceName,style: TextStyle(fontSize: 17),),
                      SizedBox(height: 8,),
                      Row(
                        children: [
                          Text(rating),
                          SizedBox(width: 3,),
                          Icon(Icons.star_sharp,color: Colors.yellow,)
                        ],
                      ),
                    ],
                  ),
                  ]
              ),
            )
          ),
        ],
      )
    );
      
                
  }
}