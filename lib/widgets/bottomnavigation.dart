import 'package:explore_surat/BottomNavBarItems/BusRoutes.dart';
import 'package:flutter/material.dart';

class BottomNavigation extends StatefulWidget {
  
  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {

  int selectedindex = 0;

  void onTap(int index){
    setState(() {
      selectedindex=index;
      if(index==2){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => BusRoutes()));
                
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