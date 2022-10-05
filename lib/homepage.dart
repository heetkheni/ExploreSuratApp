import 'package:explore_surat/main_category/aquarium.dart';
import 'package:explore_surat/main_category/beach.dart';
import 'package:explore_surat/main_category/garden.dart';
import 'package:explore_surat/main_category/hotels.dart';
import 'package:explore_surat/main_category/lakes.dart';
import 'package:explore_surat/main_category/mall.dart';
import 'package:explore_surat/main_category/restaurant.dart';
import 'package:explore_surat/main_category/temples.dart';
import 'package:explore_surat/main_category/zoo.dart';
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
      body: Column(
        children: [
          SizedBox(
            height: 5,
          ),
          Searchbar(),
          SizedBox(
            height: 25,
          ),
          Carousel(),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Categories",
                style: TextStyle(
                  fontSize: 18,
                ),
              )
            ],
          ),
          Expanded(
            child: GridView.count(
              primary: false,
              padding: EdgeInsets.all(8),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 2,
              children: [
                Container(
                    padding: EdgeInsets.all(5),
                    child: Stack(
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
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Aquarium()));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(13.0),
                          child: Align(
                            child: Text(
                              "Aquarium",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            alignment: Alignment.bottomLeft,
                          ),
                        )
                      ],
                    )),
                Container(
                    padding: EdgeInsets.all(5),
                    child: Stack(
                      children: [
                        GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/R.3cc38bee285c5cdb90145cd8a0a42c3a?rik=bXix%2fvRFKjAopQ&riu=http%3a%2f%2f4.bp.blogspot.com%2f-vWHrWFC8pZc%2fVI7GGmZUlhI%2fAAAAAAAAKpQ%2fRGE_-LejoH0%2fs1600%2fDumas-Beach-Surat.JPG&ehk=5q%2fNW3trGJkLFOX2Gw%2fpPePxb1sjWT6VR%2f3ytYCbax0%3d&risl=&pid=ImgRaw&r=0"),
                                    fit: BoxFit.cover),
                                     borderRadius: BorderRadius.circular(15),),        
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Beach()));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(13.0),
                          child: Align(
                            child: Text(
                              "Beach",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            alignment: Alignment.bottomLeft,
                          ),
                        )
                      ],
                    )),
                Container(
                  padding: EdgeInsets.all(5),
                  child: Stack(
                      children: [
                        GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/R.3cc38bee285c5cdb90145cd8a0a42c3a?rik=bXix%2fvRFKjAopQ&riu=http%3a%2f%2f4.bp.blogspot.com%2f-vWHrWFC8pZc%2fVI7GGmZUlhI%2fAAAAAAAAKpQ%2fRGE_-LejoH0%2fs1600%2fDumas-Beach-Surat.JPG&ehk=5q%2fNW3trGJkLFOX2Gw%2fpPePxb1sjWT6VR%2f3ytYCbax0%3d&risl=&pid=ImgRaw&r=0"),
                                    fit: BoxFit.cover),
                                     borderRadius: BorderRadius.circular(15),),        
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Garden()));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(13.0),
                          child: Align(
                            child: Text(
                              "Garden",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            alignment: Alignment.bottomLeft,
                          ),
                        )
                      ],
                    )
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  child: Stack(
                      children: [
                        GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/R.3cc38bee285c5cdb90145cd8a0a42c3a?rik=bXix%2fvRFKjAopQ&riu=http%3a%2f%2f4.bp.blogspot.com%2f-vWHrWFC8pZc%2fVI7GGmZUlhI%2fAAAAAAAAKpQ%2fRGE_-LejoH0%2fs1600%2fDumas-Beach-Surat.JPG&ehk=5q%2fNW3trGJkLFOX2Gw%2fpPePxb1sjWT6VR%2f3ytYCbax0%3d&risl=&pid=ImgRaw&r=0"),
                                    fit: BoxFit.cover),
                                     borderRadius: BorderRadius.circular(15),),        
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Hotel()));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(13.0),
                          child: Align(
                            child: Text(
                              "Hotel",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            alignment: Alignment.bottomLeft,
                          ),
                        )
                      ],
                    )
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  child: Stack(
                      children: [
                        GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/R.3cc38bee285c5cdb90145cd8a0a42c3a?rik=bXix%2fvRFKjAopQ&riu=http%3a%2f%2f4.bp.blogspot.com%2f-vWHrWFC8pZc%2fVI7GGmZUlhI%2fAAAAAAAAKpQ%2fRGE_-LejoH0%2fs1600%2fDumas-Beach-Surat.JPG&ehk=5q%2fNW3trGJkLFOX2Gw%2fpPePxb1sjWT6VR%2f3ytYCbax0%3d&risl=&pid=ImgRaw&r=0"),
                                    fit: BoxFit.cover),
                                     borderRadius: BorderRadius.circular(15),),        
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Lake()));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(13.0),
                          child: Align(
                            child: Text(
                              "Lake",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            alignment: Alignment.bottomLeft,
                          ),
                        )
                      ],
                    )
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  child: Stack(
                      children: [
                        GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/R.3cc38bee285c5cdb90145cd8a0a42c3a?rik=bXix%2fvRFKjAopQ&riu=http%3a%2f%2f4.bp.blogspot.com%2f-vWHrWFC8pZc%2fVI7GGmZUlhI%2fAAAAAAAAKpQ%2fRGE_-LejoH0%2fs1600%2fDumas-Beach-Surat.JPG&ehk=5q%2fNW3trGJkLFOX2Gw%2fpPePxb1sjWT6VR%2f3ytYCbax0%3d&risl=&pid=ImgRaw&r=0"),
                                    fit: BoxFit.cover),
                                     borderRadius: BorderRadius.circular(15),),        
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Mall()));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(13.0),
                          child: Align(
                            child: Text(
                              "Mall",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            alignment: Alignment.bottomLeft,
                          ),
                        )
                      ],
                    )
                ),
                Container(
                    padding: EdgeInsets.all(5),
                    child: Stack(
                      children: [
                        GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/R.3cc38bee285c5cdb90145cd8a0a42c3a?rik=bXix%2fvRFKjAopQ&riu=http%3a%2f%2f4.bp.blogspot.com%2f-vWHrWFC8pZc%2fVI7GGmZUlhI%2fAAAAAAAAKpQ%2fRGE_-LejoH0%2fs1600%2fDumas-Beach-Surat.JPG&ehk=5q%2fNW3trGJkLFOX2Gw%2fpPePxb1sjWT6VR%2f3ytYCbax0%3d&risl=&pid=ImgRaw&r=0"),
                                    fit: BoxFit.cover),
                                     borderRadius: BorderRadius.circular(15),),        
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Restaurant()));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(13.0),
                          child: Align(
                            child: Text(
                              "Restaurnat",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            alignment: Alignment.bottomLeft,
                          ),
                        )
                      ],
                    )),
                Container(
                  padding: EdgeInsets.all(5),
                  child: Stack(
                      children: [
                        GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/R.3cc38bee285c5cdb90145cd8a0a42c3a?rik=bXix%2fvRFKjAopQ&riu=http%3a%2f%2f4.bp.blogspot.com%2f-vWHrWFC8pZc%2fVI7GGmZUlhI%2fAAAAAAAAKpQ%2fRGE_-LejoH0%2fs1600%2fDumas-Beach-Surat.JPG&ehk=5q%2fNW3trGJkLFOX2Gw%2fpPePxb1sjWT6VR%2f3ytYCbax0%3d&risl=&pid=ImgRaw&r=0"),
                                    fit: BoxFit.cover),
                                     borderRadius: BorderRadius.circular(15),),        
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Temples()));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(13.0),
                          child: Align(
                            child: Text(
                              "Temple",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            alignment: Alignment.bottomLeft,
                          ),
                        )
                      ],
                    )
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  child: Stack(
                      children: [
                        GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/R.3cc38bee285c5cdb90145cd8a0a42c3a?rik=bXix%2fvRFKjAopQ&riu=http%3a%2f%2f4.bp.blogspot.com%2f-vWHrWFC8pZc%2fVI7GGmZUlhI%2fAAAAAAAAKpQ%2fRGE_-LejoH0%2fs1600%2fDumas-Beach-Surat.JPG&ehk=5q%2fNW3trGJkLFOX2Gw%2fpPePxb1sjWT6VR%2f3ytYCbax0%3d&risl=&pid=ImgRaw&r=0"),
                                    fit: BoxFit.cover),
                                     borderRadius: BorderRadius.circular(15),),        
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Zoo()));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(13.0),
                          child: Align(
                            child: Text(
                              "Zoo",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            alignment: Alignment.bottomLeft,
                          ),
                        )
                      ],
                    )
                ),
                
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}
