// ignore: file_names
import 'package:coffe_new/const/const.dart';
import 'package:coffe_new/const/nav.dart';
import 'package:coffe_new/register/textFeild.dart';
import 'package:flutter/material.dart';

class register extends StatefulWidget {
  const register({super.key});

  @override
  State<register> createState() => _registerState();
}

// ignore: camel_case_types
class _registerState extends State<register> {
  final nameController = TextEditingController();
  final passwordController = TextEditingController();
  final numberController = TextEditingController();
  final conPasswordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            const Color.fromARGB(255, 28, 66, 88),
            DARK,
          ])),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: screenHeight * 0.30,
                  // width: double.infinity,
                  child: Center(
                    child: Image.asset(
                      "assets/logoNObackground.png",
                      width: screenWidth * 0.60,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: screenHeight * 0.70,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(60),
                          topRight: Radius.circular(60)),
                      color: Color(0xffebe7d9)),
                  child: Center(
                    child: SizedBox(
                      width: screenWidth * 0.75,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          //  number

                          SizedBox(
                            height: screenHeight * 0.20,
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Register',
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.w800,
                                        letterSpacing: 2,
                                        fontFamily: "Oswald",
                                        color: RED),
                                  ),
                                  Text(
                                    'Hope you have a unique experience',
                                    style: TextStyle(
                                      fontSize: 22,
                                      //    fontWeight: FontWeight.bold,
                                      color: DARK,
                                      fontFamily: "Oswald",
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                          ),

                          SizedBox(
                            height: screenHeight * 0.5,
                            child: Column(
                              children: [
                                // number

                                // password
                                textFeild(
                                  title: 'Name',
                                  controller: nameController,
                                ),

                                textFeild(
                                  title: 'Number',
                                  controller: numberController,
                                ),

                                textFeild(
                                  title: 'Password',
                                  controller: passwordController,
                                ),

                                textFeild(
                                  title: 'Confirm password',
                                  controller: conPasswordController,
                                ),

                                const SizedBox(
                                  height: 10,
                                ),
                                //button
                                Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: SizedBox(
                                height: screenHeight * 0.05,
                                width: 350,
                                child: ElevatedButton(
                                  onPressed: () {
                                    print('signed in');

                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => nav()));
                                  },
                                  style: ElevatedButton.styleFrom(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10, vertical: 1),
                                      backgroundColor: const Color(0xff124559),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15))),
                                  child: const Center(
                                      child: Expanded(
                                    child: Text(
                                      'SIGN UP',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Oswald",
                                          color: Colors.white,
                                          fontSize: 20),
                                    ),
                                  )),
                                ),
                              ),
                            ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}



                          //      
