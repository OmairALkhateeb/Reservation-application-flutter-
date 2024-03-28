
import 'package:coffe_new/const/const.dart';
import 'package:coffe_new/navPages/homePage/chossingPlace/body.dart';
import 'package:flutter/material.dart';
class places extends StatelessWidget {
  const places({super.key});

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
        appBar: AppBar(
          backgroundColor: WHITE,
          elevation: 0,
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(
              Icons.arrow_back_rounded,
              color: DARK,
            ),
          ),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search_rounded,
                  size: 20,
                  color: DARK,
                ),
              ),
            ),
          ],
        ),
        backgroundColor: WHITE,
        body: Body());
  }
}




// SingleChildScrollView(
//         child: Column(
//           children: [
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 15),
//               child: SizedBox(
//                 height: (screenHeight * 0.75) - (screenHeight * 0.003),
//                 width: double.infinity,
//                 child: GridView.builder(
//                     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                         mainAxisExtent: screenWidth * 0.5,
//                         crossAxisCount: 2,
//                         childAspectRatio: 1.3,
//                         crossAxisSpacing: 0,
//                         mainAxisSpacing: 20),
//                     itemBuilder: ((context, index) {
//                       return card();
//                     })),
//               ),
//             ),
//           ],
//         ),
//       ),