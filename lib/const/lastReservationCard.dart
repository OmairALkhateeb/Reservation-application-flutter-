import 'package:coffe_new/const/const.dart';
import 'package:flutter/material.dart';

class lastReservationCard extends StatelessWidget {
  const lastReservationCard({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Container(
      height: 100,
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: const BorderRadius.only(
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10),
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10)),
          color: Color.fromARGB(255, 255, 255, 255),
          boxShadow: [
            BoxShadow(
                color: const Color.fromARGB(255, 65, 64, 64).withOpacity(0.2),
                spreadRadius: 1,
                blurRadius: 8)
          ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ///
          ///
          ///
          Row(
            children: [
              Container(
                  decoration: BoxDecoration(),
                  child: ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    child: Image.asset(
                      "assets/minlogo.jpg",
                    ),
                  )),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 10),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      //    mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Starbox',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: DARK,
                            fontFamily: "Oswald",
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '2/8/2018  5 : 35 PM',
                            style: TextStyle(
                              fontSize: 18,
                              //fontWeight: FontWeight.bold,
                              color: DARK,
                              fontFamily: "Oswald",
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Row(
                            // mainAxisAlignment: MainAxisAlignment.start,

                            children: [
                              Icon(Icons.people, color: DARK),
                              const Padding(
                                padding: EdgeInsets.only(left: 8, top: 0),
                                child: Text(
                                  '8',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF0F222D),
                                    // color: Color(0xff0F222D),
                                    fontFamily: "Oswald",
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
