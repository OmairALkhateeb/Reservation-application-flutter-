import 'package:coffe_new/const/card.dart';
import 'package:coffe_new/const/const.dart';
import 'package:flutter/material.dart';

class favorite extends StatelessWidget {
  const favorite({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    //double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: WHITE,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: GridView.builder(
            scrollDirection: Axis.vertical,
            itemCount: 3,
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
    );
  }
}
