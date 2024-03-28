import 'package:coffe_new/const/const.dart';
import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: WHITE,
      body: Stack(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: screenHeight * 0.30,
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              const Color.fromARGB(255, 28, 66, 88),
              DARK,
            ])),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: screenHeight * 0.18 * 0.4,
                    left: screenWidth * 0.05,
                  ),
                  child: Text(
                    'Settings',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2,
                        fontFamily: font),
                  ),
                ),
              ],
            ),
          ),
          /////////////////////////////////////////////////
          Padding(
            padding: EdgeInsets.only(
                left: screenWidth * 0.05,
                right: screenWidth * 0.05,
                top: screenHeight * 0.18),
            child: Container(
              width: double.infinity,
              height: screenHeight * 0.6,
              decoration: BoxDecoration(
                  color: Color(0xFFD2D0CA),
                  borderRadius: BorderRadius.all(Radius.circular(25))),
              child: SizedBox(
                // height: screenHeight * 0.5,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 20, bottom: 10, left: 20),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Icon(
                                  Icons.person,
                                  size: 30,
                                  color: DARK,
                                ),
                              ),
                              Text(
                                'My Profile  >',
                                style: TextStyle(
                                    color: DARK,
                                    fontSize: 22,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: font),
                                textAlign: TextAlign.left,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Divider(
                        thickness: 0.5,
                        color: Color.fromRGBO(91, 91, 91, 1),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 8, bottom: 8, left: 20),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Icon(
                                  Icons.settings,
                                  size: 30,
                                  color: DARK,
                                ),
                              ),
                              Text(
                                'Settings',
                                style: TextStyle(
                                    color: DARK,
                                    fontSize: 22,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: font),
                                textAlign: TextAlign.left,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 3, left: 25),
                          child: Text(
                            'Dark Mode',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 20,
                                // letterSpacing: 1,
                                //fontWeight: FontWeight.bold,
                                fontFamily: font),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 10, left: 25, bottom: 5),
                          child: Text(
                            'Language',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 20,
                                // letterSpacing: 1,
                                //fontWeight: FontWeight.bold,
                                fontFamily: font),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Divider(
                        thickness: 0.5,
                        color: Color.fromRGBO(91, 91, 91, 1),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 8, bottom: 8, left: 20),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Icon(
                                  Icons.help_outlined,
                                  size: 30,
                                  color: DARK,
                                ),
                              ),
                              Text(
                                'Help Center',
                                style: TextStyle(
                                    color: DARK,
                                    fontSize: 22,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: font),
                                textAlign: TextAlign.left,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 3, left: 25),
                          child: Text(
                            'About us',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 20,
                                // letterSpacing: 1,
                                //fontWeight: FontWeight.bold,
                                fontFamily: font),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 3, left: 25),
                          child: Text(
                            'About us',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 20,
                                // letterSpacing: 1,
                                //fontWeight: FontWeight.bold,
                                fontFamily: font),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 3, left: 25),
                          child: Text(
                            'About us',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 20,
                                // letterSpacing: 1,
                                //fontWeight: FontWeight.bold,
                                fontFamily: font),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 3, left: 25),
                          child: Text(
                            'About us',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 20,
                                // letterSpacing: 1,
                                //fontWeight: FontWeight.bold,
                                fontFamily: font),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 10, left: 25, bottom: 5),
                          child: Text(
                            'contact us',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 20,
                                // letterSpacing: 1,
                                //fontWeight: FontWeight.bold,
                                fontFamily: font),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 10, left: 25, bottom: 5),
                          child: Text(
                            'Privacy Policy',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 20,
                                // letterSpacing: 1,
                                //fontWeight: FontWeight.bold,
                                fontFamily: font),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 10, left: 25, bottom: 5),
                          child: Text(
                            'Join us as customer',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 20,
                                // letterSpacing: 1,
                                //fontWeight: FontWeight.bold,
                                fontFamily: font),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 10, left: 25, bottom: 5),
                          child: Text(
                            'Frequently Asked Questions',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 20,
                                // letterSpacing: 1,
                                //fontWeight: FontWeight.bold,
                                fontFamily: font),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                left: screenWidth * 0.28,
                right: screenWidth * 0.05,
                top: screenHeight * 0.80),
            child: Container(
              width: screenWidth * 0.45,
              height: (screenHeight * 0.1) * 0.6,
              decoration: BoxDecoration(
                  color: DARK,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Icon(
                      Icons.logout,
                      size: 30,
                      color: WHITE,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8, right: 12),
                    child: Text(
                      'Logout',
                      style: TextStyle(
                          color: WHITE,
                          fontSize: 22,
                          letterSpacing: 1,
                          fontWeight: FontWeight.bold,
                          fontFamily: font),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}


























// class settings extends StatelessWidget {
//   const settings({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Color.fromARGB(255, 190, 190, 190),
//         body: SingleChildScrollView(
//           child: Column(
//             children: [
//               SizedBox(
//                 height: 20,
//                 child: Container(
//                   color: WHITE,
//                 ),
//               ),
//               SizedBox(
//                 height: 70,
//                 child: Container(
//                   color: WHITE,
//                   child: Center(
//                       child: Text(
//                     'UserName',
//                     style: TextStyle(
//                         color: DARK,
//                         fontWeight: FontWeight.bold,
//                         letterSpacing: 1,
//                         fontFamily: "Oswald",
//                         fontSize: 18),
//                   )),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(top: 10),
//                 child: SizedBox(
//                   height: 50,
//                   width: double.infinity,
//                   child: Container(
//                     color: WHITE,
//                     alignment: Alignment.centerLeft,
//                     child: Padding(
//                       padding: EdgeInsets.only(left: 15),
//                       child: Row(
//                         children: [
//                           Icon(
//                             Icons.person,
//                             size: 25,
//                             color: RED,
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.only(left: 5),
//                             child: Text(
//                               'Edit MY Profile',
//                               style: TextStyle(
//                                   color: RED,
//                                   fontWeight: FontWeight.bold,
//                                   letterSpacing: 1,
//                                   fontFamily: "Oswald",
//                                   fontSize: 18),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(top: 10),
//                 child: SizedBox(
//                   height: 140,
//                   child: Container(
//                     color: WHITE,
//                     child: Column(
//                       children: [
//                         Padding(
//                           padding:
//                               EdgeInsets.only(left: 15, top: 8, bottom: 15),
//                           child: Row(
//                             children: [
//                               Icon(
//                                 Icons.accessibility_outlined,
//                                 size: 25,
//                                 color: RED,
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.only(left: 5),
//                                 child: Text(
//                                   'Account Details',
//                                   style: TextStyle(
//                                       color: RED,
//                                       fontWeight: FontWeight.bold,
//                                       letterSpacing: 1,
//                                       fontFamily: "Oswald",
//                                       fontSize: 18),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 17),
//                           child: Container(
//                             alignment: Alignment.centerLeft,
//                             child: Text(
//                               'Old reservations',
//                               style: TextStyle(
//                                   color: DARK,
//                                   fontFamily: "Oswald",
//                                   fontSize: 18),
//                             ),
//                           ),
//                         ),
//                         const Padding(
//                           padding: EdgeInsets.symmetric(horizontal: 15),
//                           child: Divider(
//                             thickness: 0.5,
//                             color: Color.fromRGBO(189, 189, 189, 1),
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 17),
//                           child: Container(
//                             alignment: Alignment.centerLeft,
//                             child: Text(
//                               'Favorites',
//                               style: TextStyle(
//                                   color: DARK,
//                                   fontFamily: "Oswald",
//                                   fontSize: 18),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(top: 10),
//                 child: SizedBox(
//                   height: 100,
//                   child: Container(
//                     color: WHITE,
//                     child: Column(
//                       children: [
//                         Padding(
//                           padding: EdgeInsets.only(
//                             left: 15,
//                             top: 8,
//                           ),
//                           child: Row(
//                             children: [
//                               Icon(
//                                 Icons.settings,
//                                 size: 25,
//                                 color: RED,
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.only(left: 5),
//                                 child: Text(
//                                   'Settings',
//                                   style: TextStyle(
//                                       color: RED,
//                                       fontWeight: FontWeight.bold,
//                                       letterSpacing: 1,
//                                       fontFamily: "Oswald",
//                                       fontSize: 18),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         const Padding(
//                           padding: EdgeInsets.symmetric(horizontal: 15),
//                           child: Divider(
//                             thickness: 0.5,
//                             color: Color.fromRGBO(189, 189, 189, 1),
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 17),
//                           child: Container(
//                             alignment: Alignment.centerLeft,
//                             child: Text(
//                               'language ',
//                               style: TextStyle(
//                                   color: DARK,
//                                   fontFamily: "Oswald",
//                                   fontSize: 18),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ));
//   }
// }
