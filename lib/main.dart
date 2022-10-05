import 'package:explore_surat/Aquarium/aquarium_detail.dart';
import 'package:explore_surat/homepage.dart';
import 'package:flutter/material.dart';
// import 'dart:js';
void main(){
  runApp(ExploreSurat());
}

class ExploreSurat extends StatelessWidget {
  const ExploreSurat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ExploreSurat",
      debugShowCheckedModeBanner: false,
      home: Homepage(
      ),
    );
  }
}