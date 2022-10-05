import 'package:flutter/material.dart';


class Searchbar extends StatefulWidget {
  const Searchbar({Key? key}) : super(key: key);

  @override
  State<Searchbar> createState() => _SearchbarState();
}

class _SearchbarState extends State<Searchbar> {
  @override
  Widget build(BuildContext context) {
    return Padding(
            padding: const EdgeInsets.only(top:18.0,right: 22,left: 22,bottom: 2),
            child: TextField(
              decoration:InputDecoration(
                prefixIcon: Icon(Icons.search),
                hintText:"Find your place",
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20)
                ),
              ), 
            ),
          );
  }
}