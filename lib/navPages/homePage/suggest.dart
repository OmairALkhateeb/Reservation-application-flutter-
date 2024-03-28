import 'package:coffe_new/const/card.dart';
import 'package:flutter/material.dart';

class suggestForYou extends StatelessWidget {
  const suggestForYou({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
 //   double screenHeight = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.only(left: 8),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
        child: GridView.builder(
            scrollDirection: Axis.horizontal,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                mainAxisExtent: screenWidth * 0.5,
                crossAxisCount: 1,
                childAspectRatio: 1.3,
                crossAxisSpacing: 0,
                mainAxisSpacing: 0),
            itemBuilder: ((context, index) {
              return card();
            })),
      ),
    );
  }
}
