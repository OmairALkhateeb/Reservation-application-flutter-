// ignore_for_file: unused_local_variable

import 'package:coffe_new/const/const.dart';
import 'package:coffe_new/const/lastReservationCard.dart';
import 'package:coffe_new/const/reservationCard.dart';
import 'package:coffe_new/navPages/homePage/account.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class Appbar extends StatelessWidget {
  const Appbar({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      height: 210,
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: const BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20)),
          gradient: LinearGradient(colors: [
            const Color.fromARGB(255, 28, 66, 88),
            DARK,
          ])),
      child: Column(
        //crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                // width: screenWidth * 0.4,
                child: Padding(
                  padding: const EdgeInsets.only(top: 23.0, left: 20),
                  child: Image.asset(
                    "assets/logoNObackground.png",
                    height: 100,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 40, right: 8),
                      child: IconButton(
                        iconSize: 30,
                        color: WHITE,
                        icon: const Icon(
                          Icons.shopping_cart_checkout_sharp,
                        ),
                        onPressed: () {
                          showDialog(
                              context: context,
                              builder: (BuildContext context) {
                                return AlertDialog(
                                  backgroundColor: WHITE,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10.0))),
                                  contentPadding: EdgeInsets.only(top: 0),
                                  content: SizedBox(
                                    height: 120,
                                    child: lastReservationCard(),
                                  ),
                                );
                              });
                          // ...
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40, right: 20),
                      child: IconButton(
                        iconSize: 30,
                        color: WHITE,
                        icon: const Icon(
                          Icons.search,
                        ),
                        onPressed: () {
                          showDialog(
                              context: context,
                              builder: (BuildContext context) {
                                return AlertDialog(
                                  backgroundColor: WHITE,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(32.0))),
                                  contentPadding: EdgeInsets.only(top: 10.0),
                                  content: Container(
                                    width: 300.0,
                                    height: 100,
                                    child: const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      mainAxisSize: MainAxisSize.min,
                                      children: <Widget>[
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          mainAxisSize: MainAxisSize.min,
                                          children: <Widget>[],
                                        ),
                                      ],
                                    ),
                                  ),
                                );
                              });
                          // ...
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              decoration: BoxDecoration(
                  color: WHITE,
                  borderRadius: const BorderRadius.all(Radius.circular(15))),
              width: double.infinity,
              height: 60,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 15, top: 7, bottom: 10),
                        child: Text(
                          'Loyalty Point :',
                          style: TextStyle(
                              color: DARK,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Oswald",
                              fontSize: 15),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Text(
                          '600 point',
                          style: TextStyle(
                              color: DARK,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Oswald"),
                        ),
                      ),
                    ],
                  ),
                  LinearPercentIndicator(
                    lineHeight: 12,
                    percent: 0.6,
                    progressColor: DARK,
                    backgroundColor: Color.fromARGB(87, 15, 34, 45),
                    barRadius: Radius.circular(50),
                  ),
                ],
              ),
            ),
          ),

          // const Padding(
          //   padding: EdgeInsets.symmetric(horizontal: 12.0),
          //   child: SizedBox(height: 45, child: SearchTextField()),
          // ),
          // Row(
          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   children: [
          //     Padding(
          //       padding: const EdgeInsets.only(left: 20, bottom: 5, top: 10),
          //       child: Text(
          //         'where are you going to seat today ?',
          //         style: TextStyle(
          //             fontWeight: FontWeight.bold,
          //             fontFamily: "Oswald",
          //             color: WHITE,
          //             fontSize: 19),
          //       ),
          //     ),
          //   ],
          // ),
          //  SizedBox(height: 80, child: caategories())
        ],
      ),
    );
  }
}
