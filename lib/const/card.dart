import 'package:coffe_new/const/const.dart';
import 'package:coffe_new/navPages/homePage/chossingPlace/placeDetails/placeDetails.dart';
import 'package:flutter/material.dart';

class card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    //double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      height: screenWidth,
      margin: EdgeInsets.symmetric(horizontal: 5),
      decoration: BoxDecoration(
          borderRadius: const BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20)),
          color: Color.fromARGB(255, 255, 255, 255),
          boxShadow: [
            BoxShadow(
                color: const Color.fromARGB(255, 65, 64, 64).withOpacity(0.4),
                spreadRadius: 1,
                blurRadius: 8)
          ]),
      child: Column(
        children: [
          InkWell(
            onTap: () {

              
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => placeDetails()));
            },
            child: Container(
                decoration: BoxDecoration(),
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20)),
                  child: Image.asset("assets/mainlogo.jpg", fit: BoxFit.cover),
                )),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 0, left: 10),
            child: Container(
                // height: (screenWidth * 0.45) * 0.1,
                alignment: Alignment.centerLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 10,
                        top: 5,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Starbox',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: DARK,
                              fontFamily: "Oswald",
                            ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: DARK,
                          ),
                        ],
                      ),
                    ),
                    const Text(
                      'supText',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color.fromARGB(255, 182, 180, 173),
                        fontFamily: "Oswald",
                      ),
                    ),
                  ],
                )),
          )
        ],
      ),
    );
  }
}
