import 'package:flutter/material.dart';


class Category extends StatelessWidget {
  const Category({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ListView(
          scrollDirection: Axis.horizontal,
          
          children: [
            Text("Gardens"),
            Text("Beaches"),
            Text("Malls"),
            Text("Temples"),
            Text("Lakes"),
          ],
        )
      ],
    );
  }
}