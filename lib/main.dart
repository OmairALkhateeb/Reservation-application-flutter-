import 'package:coffe_new/LoginPage.dart';
import 'package:coffe_new/const/const.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: DARK));
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false, home: Scaffold(body: login())));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    // double screenHeight = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: DARK,
        body: Container(
          child: Center(
              child: Image.asset(
            "logo.png",
            width: screenWidth * 0.9,
          )),
        ),
      ),
    );
  }
}
