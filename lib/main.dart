import 'package:explore_surat/homepage.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(ExploreSurat());
}

class ExploreSurat extends StatelessWidget {
  const ExploreSurat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(
      ),
    );
  }
}