import 'package:explore_surat/models/place_tile.dart';
import 'package:flutter/material.dart';


class Zoo extends StatelessWidget {
  const Zoo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text("Zoo"),
          ],
        ),
      ),
      body: ListView(
        children: [
          Placetile(ImgUrl: "https://images.bhaskarassets.com/web2images/960/2020/10/12/untitled_1602502359.jpg", PlaceName: "Sarthana Nature Park",rating: "4/5",)
        ],
      ),
    );
  }
}