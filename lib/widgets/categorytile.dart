import 'package:flutter/material.dart';

class Categorycard extends StatelessWidget {
  
  Categorycard({
    required this.Imgurl,
    required this.Placename,
  });
  final String Imgurl;
  final String Placename;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Color.fromARGB(245, 245, 243, 243),
          boxShadow: [
            BoxShadow(
              blurRadius: 5,
              color: Color.fromARGB(255, 182, 181, 181),
              offset: Offset(3,3),
            )
          ]
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: ClipRRect(child: Container()),
            ),
            SizedBox(height: 3,),
            Text(Placename,style: TextStyle(fontSize: 20),),
          ],
        ),
      ),
    );
  }
}
