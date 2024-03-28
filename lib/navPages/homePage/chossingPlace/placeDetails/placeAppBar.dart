import 'package:coffe_new/const/const.dart';
import 'package:flutter/material.dart';

class cafeAppbar extends StatelessWidget {
  const cafeAppbar({
    super.key,
  });

  // Navigator.of(context).pop();
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: DARK,
      expandedHeight: 200,
      toolbarHeight: 70,
      pinned: true,
      elevation: 0,
      flexibleSpace: FlexibleSpaceBar(
          background: Image.asset(
        "assets/mainlogo.jpg",
        fit: BoxFit.fitHeight,
      )),
      leading: Padding(
        padding: const EdgeInsets.only(left: 16, top: 8),
        child: CircleAvatar(
          backgroundColor: WHITE,
          // radius: BorderRadius.all(20),
          child: InkWell(
            onTap: () {
              Navigator.of(context).pop();
            },
            child: Icon(
              Icons.arrow_back_ios_new_rounded,
              size: 25,
              color: DARK,
            ),
          ),
        ),
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.only(right: 16, top: 8),
          child: CircleAvatar(
            backgroundColor: WHITE,
            child: Icon(
              Icons.favorite_border_rounded,
              size: 25,
              color: DARK,
            ),
          ),
        ),
      ],
    );
  }
}
