import 'package:explore_surat/homepage.dart';
import 'package:explore_surat/widgets/bottomnavigation.dart';
import 'package:flutter/material.dart';

class BusRoutes extends StatelessWidget {
  const BusRoutes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Row(
          children: const [
            Text(
              "Bus Routes",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.black,
              ),
            ),
          ],
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: const [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: CircleAvatar(
              child: Icon(Icons.person),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}

class BottomNavigation extends StatefulWidget {
  
  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {

  int selectedindex = 2;

  void onTap(int index){
    setState(() {
      selectedindex=index;
      if(index==0){
        Navigator.push(context,
        MaterialPageRoute(builder: (context) => Homepage()));  
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        items:const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.map_sharp),
            label: 'Map',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bus_alert),
            label: 'Bus',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.heart_broken),
            label: 'Favourite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
          
        ],
         type:BottomNavigationBarType.fixed,
        currentIndex: selectedindex,
        onTap: onTap,
        elevation: 5,
        iconSize: 25,
      );
  }
}