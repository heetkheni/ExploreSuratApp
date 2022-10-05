import 'package:explore_surat/homepage.dart';
import 'package:explore_surat/widgets/carousel.dart';
import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class AquariumDetail extends StatelessWidget {
  const AquariumDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 300,
                width: 400,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      height: 300,
                      width: 400,
                      alignment: Alignment.topLeft,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        image: DecorationImage(
                            fit: BoxFit.cover, image: NetworkImage("https://surattourism.in/images/places-to-visit/header/jagdish-chandra-bose-aquarium-surat-tourism-entry-fee-timings-holidays-reviews-header.jpg")),
                      ), 
                      child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const Homepage(),
                          ),
                        );
                      },
                      icon: const Icon(
                        Icons.arrow_back,
                      ),
                    ),
                    ),
                    Container(
                      height: 300,
                      width: 400,
                      alignment: Alignment.topLeft,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        image: DecorationImage(
                            fit: BoxFit.cover, image: NetworkImage("https://surattourism.in/images/places-to-visit/header/jagdish-chandra-bose-aquarium-surat-tourism-entry-fee-timings-holidays-reviews-header.jpg")),
                      ), 
                      child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const Homepage(),
                          ),
                        );
                      },
                      icon: const Icon(
                        Icons.arrow_back,
                      ),
                    ),
                    ),
                    Container(
                      height: 300,
                      width: 400,
                      alignment: Alignment.topLeft,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        image: DecorationImage(
                            fit: BoxFit.cover, image: NetworkImage("https://surattourism.in/images/places-to-visit/header/jagdish-chandra-bose-aquarium-surat-tourism-entry-fee-timings-holidays-reviews-header.jpg")),
                      ), 
                      child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const Homepage(),
                          ),
                        );
                      },
                      icon: const Icon(
                        Icons.arrow_back,
                      ),
                    ),
                    ),
              
                    
                  ],
                ),
              ),
              const SizedBox(height: 12,),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Jagdish Chandra Bose Aquarium",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                      SizedBox(height: 7,),

                     Row(
                      children: [
                        Icon(Icons.location_pin),
                        SizedBox(width: 10,
                        ),
                        Text("Pal,Surat")
                      ],
                     ),
                      SizedBox(height: 7,),
                      ReadMoreText(
                        'Jagdish chandra bose is one of the most beatudful and clean aquarium Jagdish chandra bose is one of the most beatudful and clean aquarium Jagdish chandra bose is one of the most beatudful and clean aquarium Jagdish chandra bose is one of the most beatudful and clean aquarium Jagdish chandra bose is one of the most beatudful and clean aquarium Jagdish chandra bose is one of the most beatudful and clean aquarium Jagdish chandra bose is one of the most beatudful and clean aquarium ',
                        trimLength: 2,
                        colorClickableText: Colors.black,
                        trimMode: TrimMode.Line,
                        trimCollapsedText: 'Show More',
                        trimExpandedText: 'Show less',
                        moreStyle: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              )
              
            ],
          ),
        )
        );









  }
}

class CenterListTile extends StatelessWidget {
  final IconData icon;
  final String title;

  const CenterListTile({
    Key? key,
    required this.icon,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        icon,
        
      ),
      title: Text(
        title,
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
       
        ),
      ),
    );
  }
}


