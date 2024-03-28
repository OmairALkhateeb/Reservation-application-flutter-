import 'package:coffe_new/const/const.dart';
import 'package:coffe_new/navPages/settings.dart';
import 'package:coffe_new/navPages/homePage/home.dart';
import 'package:coffe_new/navPages/three.dart';
import 'package:coffe_new/navPages/favorite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

// ignore: camel_case_types, must_be_immutable
class nav extends StatefulWidget {
  nav({super.key});

  @override
  State<nav> createState() => _navState();
}

// ignore: camel_case_types
class _navState extends State<nav> {
  //List<Widget> p = [housCare(), FirstHomePage(), homePage()];
  // Widget co =widget.conten;
  int _selectedIndex = 0;

  void changeIndex(int index) {
    _selectedIndex = index;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    List<Widget> widgetOption = [Home(), favorite(), three(), Settings()];

    return Scaffold(
      // endDrawer: myDrawer,
      body: Center(
        child: widgetOption.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(0), topRight: Radius.circular(0)),
            color: WHITE),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
          child: GNav(
            gap: 8,
            padding: const EdgeInsets.all(16),
            backgroundColor: WHITE,
            color: DARK,
            activeColor: WHITE,
            tabBackgroundColor: DARK,
            tabs: const [
              GButton(
                icon: Icons.home,
                iconSize: 24,
                text: 'Home',
              ),
              GButton(
                icon: Icons.favorite_border,
                iconSize: 24,
                text: 'Favorite',
              ),
              GButton(
                icon: Icons.archive_rounded,
                iconSize: 24,
                text: 'Archive',
              ),
              GButton(icon: Icons.settings, iconSize: 24, text: 'Settings'),
            ],
            selectedIndex: _selectedIndex,
            onTabChange: (index) {
              setState(() {
                _selectedIndex = index;

                print(index);
              });
            },
          ),
        ),
      ),
    );
  }
}
