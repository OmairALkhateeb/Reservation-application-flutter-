import 'package:coffe_new/const/const.dart';
import 'package:coffe_new/menu.dart';
import 'package:coffe_new/navPages/homePage/categories.dart';
import 'package:coffe_new/navPages/homePage/chossingPlace/cafeCategore.dart';
import 'package:coffe_new/navPages/homePage/chossingPlace/placeDetails/placeAppBar.dart';
import 'package:coffe_new/navPages/homePage/chossingPlace/placeDetails/placeInfo.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class placeDetails extends StatefulWidget {
  const placeDetails({super.key});

  @override
  State<placeDetails> createState() => _placeDetailsState();
}

class _placeDetailsState extends State<placeDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: WHITE,
      body: CustomScrollView(
        slivers: [
          cafeAppbar(),
          SliverToBoxAdapter(child: placeInfo()),
          SliverToBoxAdapter(
              child: SizedBox(
            height: 900,
          )), 
          // SliverToBoxAdapter(
          //     child: cafeCategoreis(
          //   onChanges: (value) {},
          //   selectedIndex: 0,
          // )),
          //   SliverList(delegate: SliverChildBuilderDelegate((context, CategoryIndex) {
          //  return CategoryMenu(category: category, items: items)

          //   }),)
        ],
      ),
    );
  }
}

class MenuCategoryItem {
  final String title;
  final List<dynamic> items;
  MenuCategoryItem({Key? key, required this.title, required this.items});
}
