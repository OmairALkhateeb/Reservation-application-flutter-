import 'package:coffe_new/const/const.dart';
import 'package:flutter/material.dart';

class placeInfo extends StatelessWidget {
  const placeInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: WHITE,
      height: 180,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 10),
            child: Container(
              alignment: Alignment.centerLeft,
              child: Text(
                'Starbox & Miami',
                style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w800,
                    letterSpacing: 2,
                    fontFamily: "Oswald",
                    color: DARK),
                //  textAlign: TextAlign.left,
              ),
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 15, top: 4),
              child: Text('Chinese , American ,  Deshi food',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 2,
                      fontFamily: "Oswald",
                      color: Colors.grey[600])
                  //  textAlign: TextAlign.left,
                  ),
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 15, top: 6),
              child: Row(
                children: [
                  Text('4.9',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 2,
                          fontFamily: "Oswald",
                          color: Colors.grey[600])),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    child: Icon(
                      Icons.star_rate_rounded,
                      color: Colors.green,
                      size: 20,
                    ),
                  ),
                  Text('350+ Ratings',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 2,
                          fontFamily: "Oswald",
                          color: Colors.grey[600])),
                ],
              ),
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 0, top: 5),
              child: Row(children: [
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  child: Icon(
                    Icons.timer,
                    color: Colors.green,
                    size: 20,
                  ),
                ),
                Text('24/24',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 2,
                        fontFamily: "Oswald",
                        color: Colors.grey[600])),
              ]),
            ),
          )
        ],
      ),
    );
  }
}
