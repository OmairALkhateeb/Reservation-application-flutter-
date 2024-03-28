import 'package:coffe_new/const/card.dart';
import 'package:coffe_new/const/const.dart';

import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    //double screenHeight = MediaQuery.of(context).size.height;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: defaultPadding),
          child: Row(
            children: [
              Icon(
                Icons.location_pin,
                color: DARK,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 5),
                child: Text(
                  'Mazza',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF0F222D),
                    fontFamily: "Oswald",
                  ),
                ),
              ),
            ],
          ),
        ),
        // cafeCategories(),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: GridView.builder(
                scrollDirection: Axis.vertical,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    mainAxisExtent: screenWidth * 0.5,
                    crossAxisCount: 2,
                    childAspectRatio: 1.3,
                    crossAxisSpacing: 0,
                    mainAxisSpacing: 20),
                itemBuilder: ((context, index) {
                  return card();
                })),
          ),
        ),
      ],
    );
  }
}
