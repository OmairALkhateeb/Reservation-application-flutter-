import 'package:carousel_slider/carousel_slider.dart';
import 'package:coffe_new/const/const.dart';
import 'package:coffe_new/navPages/homePage/appBar.dart';
import 'package:coffe_new/navPages/homePage/categories.dart';
import 'package:coffe_new/navPages/homePage/suggest.dart';
import 'package:coffe_new/navPages/homePage/trendyPlaces.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final myImage = [
    Image.asset("assets/ads1.png"),
    Image.asset("assets/ads2.png"),
    Image.asset("assets/ads3.png"),
    Image.asset("assets/ads4.png"),
    Image.asset("assets/ads5.png"),
  ];
  int myCurrentIndex = 0;
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    //double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: WHITE,
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Appbar(),
              const SizedBox(
                height: 10,
              ),

              //////////////////////////   Special offers  ///////////////////////
              Padding(
                padding: const EdgeInsets.only(
                  left: 20,
                  bottom: 0,
                ),
                child: Text(
                  'Special offers :',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: "Oswald",
                      color: DARK,
                      fontSize: 20),
                ),
              ),

              ///////////////////// the carouselsider/////////////////////////
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: CarouselSlider(
                  options: CarouselOptions(
                    autoPlay: true,
                    height: 200,
                    viewportFraction: 1,
                    //  autoPlayCurve: Curves.fastOutSlowIn,
                    autoPlayAnimationDuration:
                        const Duration(microseconds: 800),
                    autoPlayInterval: const Duration(seconds: 3),
                    enlargeCenterPage: true,
                    aspectRatio: 2.0,
                    onPageChanged: (index, reason) {
                      setState(() {
                        myCurrentIndex = index;
                      });
                    },
                  ),
                  items: myImage,
                ),
              ),
              Center(
                child: AnimatedSmoothIndicator(
                  // curve: Curves.bounceInOut,
                  activeIndex: myCurrentIndex,
                  count: myImage.length,
                  effect: WormEffect(
                      dotHeight: 3,
                      dotWidth: 10,
                      spacing: 10,
                      activeDotColor: DARK,
                      dotColor: Colors.white,
                      paintStyle: PaintingStyle.fill),
                ),
              ),

              ///////////////////    categories ////////////
              ///
              ///
              ///
              ///
              ///
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, bottom: 5, top: 15),
                    child: Text(
                      'where are you going to seat today ?',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Oswald",
                          color: DARK,
                          fontSize: 19),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 80, child: categories()),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                      bottom: 5,
                    ),
                    child: Text(
                      'Trendy places :',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Oswald",
                          color: DARK,
                          fontSize: 19),
                    ),
                  ),
                ],
              ),
              SizedBox(height: screenWidth * 0.58, child: trendyPlaces()),
              SizedBox(
                height: 10,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                      bottom: 5,
                    ),
                    child: Text(
                      'Suggest for you :',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Oswald",
                          color: DARK,
                          fontSize: 19),
                    ),
                  ),
                ],
              ),
              SizedBox(height: screenWidth * 0.56, child: suggestForYou()),
            ],
          ),
        ),
      ),
    );
  }
}
