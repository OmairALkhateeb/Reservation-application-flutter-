import 'package:coffe_new/const/const.dart';
import 'package:coffe_new/const/reservationCard.dart';
import 'package:flutter/material.dart';

class three extends StatelessWidget {
  const three({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: WHITE,
      body: Padding(
        padding: const EdgeInsets.only(left: 10, top: 15, right: 10),
        child: GridView.builder(
            scrollDirection: Axis.vertical,
            itemCount: 9,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                mainAxisExtent: 120,
                crossAxisCount: 1,
                childAspectRatio: 1.3,
                crossAxisSpacing: 0,
                mainAxisSpacing: 10),
            itemBuilder: ((context, index) {
              return reservationCard();
            })),
      ),
    );
  }
}
