import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Carousel extends StatefulWidget {
  const Carousel({Key? key}) : super(key: key);

  @override
  State<Carousel> createState() => _CarouselState();
}

class _CarouselState extends State<Carousel> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: CarouselSlider.builder(
          itemCount: 10,
          // options: CarouselOptions(aspectRatio: 1.2),

          options: CarouselOptions(
            height: 217.0,
            enlargeCenterPage: true,
            autoPlay: true,
            aspectRatio: 1 / 2,
            autoPlayCurve: Curves.linear,
            enableInfiniteScroll: true,
            autoPlayAnimationDuration: Duration(milliseconds: 1000),
            viewportFraction: 0.8,
          ),
          itemBuilder: (context, index, realIndex) {
            return Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.SHf13tdrEUahoixHnSjhtAHaFj?pid=ImgDet&rs=1"),
                      fit: BoxFit.fill,
                      opacity: 20),
                  borderRadius: BorderRadius.circular(15)),
              height: 500,
            );
          }),
    );
  }
}
