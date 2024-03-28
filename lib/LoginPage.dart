// ignore: file_names
import 'package:coffe_new/const/const.dart';
import 'package:coffe_new/const/nav.dart';
import 'package:coffe_new/register/register.dart';
import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

// ignore: camel_case_types
class _loginState extends State<login> {
  final numberController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
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

            //

            //

            ///
            ///
            ///
            ///
            ///
            ///
            ///
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
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 0),
                                child: Text(
                                  'LOGIN',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.w800,
                                      letterSpacing: 2,
                                      fontFamily: "Oswald",
                                      color: RED),
                                ),
                              ),
                              Text(
                                'welcome back you have been missed!',
                                style: TextStyle(
                                  fontSize: 22,
                                  //  fontWeight: FontWeight.bold,
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
                        height: screenHeight * 0.35,
                        child: Column(
                          children: [
                            // number
                            TextField(
                              controller: numberController,
                              cursorColor: DARK,
                              decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(15),
                                      borderSide:
                                          BorderSide(color: DARK, width: 3)),
                                  errorBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(15),
                                      borderSide:
                                          const BorderSide(color: Colors.red)),
                                  suffixIcon: const Icon(
                                    Icons.check,
                                    color: Colors.grey,
                                  ),
                                  label: Text(
                                    'Number',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        fontFamily: "Oswald",
                                        color: DARKWHITHOP),
                                  )),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            // password
                            TextField(
                              controller: passwordController,
                              cursorColor: DARK,
                              decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(15),
                                      borderSide:
                                          BorderSide(color: DARK, width: 3)),
                                  errorBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(1515),
                                      borderSide:
                                          const BorderSide(color: Colors.red)),
                                  suffixIcon: const Icon(
                                    Icons.visibility_off,
                                    color: Colors.grey,
                                  ),
                                  label: Text(
                                    'Password',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Oswald",
                                        fontSize: 20,
                                        color: DARKWHITHOP),
                                  )),
                            ),

                            //forget

                            const SizedBox(
                              height: 20,
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
                                      'SIGN IN',
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
                      SizedBox(
                        height: screenHeight * 0.13,
                        child: Column(
                          children: [
                            //  divider
                            const Row(
                              children: [
                                Expanded(
                                  child: Divider(
                                    thickness: 0.8,
                                    color: Color.fromRGBO(189, 189, 189, 1),
                                  ),
                                ),
                                Text(
                                  'Yo dont have an account?',
                                  style: TextStyle(
                                      color: Color.fromRGBO(104, 104, 104, 1),
                                      fontFamily: "Oswald",
                                      fontSize: 14),
                                ),
                                Expanded(
                                  child: Divider(
                                    thickness: 0.5,
                                    color: Color.fromRGBO(189, 189, 189, 1),
                                  ),
                                ),
                              ],
                            ),

                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => register()));
                              },
                              child: const Padding(
                                padding: EdgeInsets.symmetric(vertical: 10.0),
                                child: Text(
                                  'Register',
                                  style: TextStyle(
                                    color: Color(0xffba3521),
                                    fontSize: 14,
                                    fontFamily: "Oswald",
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
