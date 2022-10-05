import 'package:explore_surat/MainCategory/aquarium.dart';
import 'package:explore_surat/MainCategory/beach.dart';
import 'package:explore_surat/MainCategory/garden.dart';
import 'package:explore_surat/MainCategory/hotels.dart';
import 'package:explore_surat/MainCategory/lakes.dart';
import 'package:explore_surat/MainCategory/mall.dart';
import 'package:explore_surat/MainCategory/restaurant.dart';
import 'package:explore_surat/MainCategory/temples.dart';
import 'package:explore_surat/MainCategory/zoo.dart';
import 'package:explore_surat/widgets/bottomnavigation.dart';
import 'package:explore_surat/widgets/carousel.dart';
import 'package:explore_surat/widgets/search.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Row(
          children: const [
            SizedBox(
              width: 8,
            ),
            Text(
              "Explore",
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
      body: ListView(
        children: [
          const SizedBox(
            height: 5,
          ),
          Searchbar(),
          const SizedBox(
            height: 25,
          ),
          Carousel(),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: const [
              SizedBox(
                width: 20,
              ),
              Text(
                "Categories",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              SizedBox(
                height: 10,
              )
            ],
          ),
          Expanded(
            child: GridView.count(
              shrinkWrap: true,
              primary: false,
              padding: EdgeInsets.all(8),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 2,
              children: [
                Container(
                  child: Column(
                    children: [
                      GestureDetector(
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://th.bing.com/th/id/OIP.xHJBua4CC5Vut896n18UBgHaDt?pid=ImgDet&rs=1"),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          height: 160,
                          width: 200,
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Aquarium()));
                        },
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "Aquarium",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                    child: Column(
                  children: [
                    GestureDetector(
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/R.3cc38bee285c5cdb90145cd8a0a42c3a?rik=bXix%2fvRFKjAopQ&riu=http%3a%2f%2f4.bp.blogspot.com%2f-vWHrWFC8pZc%2fVI7GGmZUlhI%2fAAAAAAAAKpQ%2fRGE_-LejoH0%2fs1600%2fDumas-Beach-Surat.JPG&ehk=5q%2fNW3trGJkLFOX2Gw%2fpPePxb1sjWT6VR%2f3ytYCbax0%3d&risl=&pid=ImgRaw&r=0"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 160,
                        width: 200,
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Beach()));
                      },
                    ),
                    SizedBox(
                        height: 2,
                      ),
                    Text(
                      "Beach",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                )),
                Container(
                    child: Column(
                  children: [
                    GestureDetector(
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://surat101.com/wp-content/uploads/2020/01/sneh-rashmi-botanical-garden-6-768x432.jpg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 160,
                        width: 200,
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Garden()));
                      },
                    ),
                    SizedBox(
                        height: 2,
                      ),
                    Text(
                      "Garden",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                )),
                Container(
                    child: Column(
                  children: [
                    GestureDetector(
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.trvl-media.com/hotels/1000000/690000/687800/687790/f1c18f62_z.jpg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 160,
                        width: 200,
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Hotel()));
                      },
                    ),
                    SizedBox(
                        height: 2,
                      ),
                    Text(
                      "Hotel",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                )),
                Container(
                  child: Column(
                    children: [
                      GestureDetector(
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://th.bing.com/th/id/OIP.FuG-2EstJzUu8P7UDTcWUAHaDt?pid=ImgDet&rs=1"),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          height: 160,
                          width: 200,
                        ),
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Lake()));
                        },
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "Lake",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                    child: Column(
                  children: [
                    GestureDetector(
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.holidify.com/images/cmsuploads/compressed/61839754_2226188817416899_1609235357168041984_n_20191202175821.jpg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 160,
                        width: 200,
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Mall()));
                      },
                    ),
                    SizedBox(
                        height: 2,
                      ),
                    Text(
                      "Mall",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                )),
                Container(
                  child: Column(
                    children: [
                      GestureDetector(
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://i.pinimg.com/736x/45/49/88/4549889ebf6edb78b17a97140220177b.jpg"),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          height: 160,
                          width: 200,
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Restaurant()));
                        },
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "Restaurant",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                    child: Column(
                  children: [
                    GestureDetector(
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://surattourism.in/images/places-to-visit/header/iskcon-temple-surat-tourism-entry-fee-timings-holidays-reviews-header.jpg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 160,
                        width: 200,
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Temples()));
                      },
                    ),
                    SizedBox(
                        height: 2,
                      ),
                    Text(
                      "Temple",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                )),
                Container(
                    child: Column(
                  children: [
                    GestureDetector(
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.suratmunicipal.gov.in/Images/Services/NaturePark/Slider/Slider2.jpg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 160,
                        width: 200,
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Zoo()));
                      },
                    ),
                    SizedBox(
                        height: 2,
                      ),
                    Text(
                      "Zoo",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                )),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}
