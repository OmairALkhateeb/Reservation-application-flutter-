import 'package:coffe_new/const/const.dart';
import 'package:coffe_new/menu.dart';
import 'package:flutter/material.dart';

class cafeCategoreis extends StatefulWidget {
  const cafeCategoreis(
      {Key? key, required this.onChanges, required this.selectedIndex});
  final ValueChanged<int> onChanges;
  final int selectedIndex;

  @override
  State<cafeCategoreis> createState() => _cafeCategoreisState();
}

class _cafeCategoreisState extends State<cafeCategoreis> {
  @override
  Widget build(BuildContext context) {
    






    
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.only(left: 6),
        child: Row(
            children: List.generate(
                demoCategoryMenu.length,
                (index) => TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                        primary: widget.selectedIndex == index
                            ? Colors.black
                            : Colors.black45),
                    child: Text(
                      demoCategoryMenu[index].category,
                      style: const TextStyle(
                        fontSize: 20,
                        fontFamily: "Oswald",
                      ),
                    )))),
      ),
    );
  }
}


//end  here///////////////////////////////
///////////////////////////////////////////
///////////////////////////////////////////
///////////////////////////////////////////
///////////////////////////////////////////
///////////////////////////////////////////
///////////////////////////////////////////
///////////////////////////////////////////
///////////////////////////////////////////
///
///
///

// class cafeCategories extends StatefulWidget {
//   const cafeCategories({super.key});

//   @override
//   State<cafeCategories> createState() => _cafeCategoriesState();
// }

// class _cafeCategoriesState extends State<cafeCategories> {
//   List<String> categories = ["outside", "inside"];
//   int selectedIndex = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: EdgeInsets.symmetric(vertical: defaultPadding),
//       child: SizedBox(
//         height: 25,
//         child: ListView.builder(
//             scrollDirection: Axis.horizontal,
//             itemCount: categories.length,
//             itemBuilder: (context, index) => buildCategore(index)),
//       ),
//     );
//   }

//   Widget buildCategore(int index) {
//     return GestureDetector(
//       onTap: () {
//         setState(() {
//           selectedIndex = index;
//         });
//       },
//       child: Padding(
//         padding: EdgeInsets.symmetric(horizontal: defaultPadding),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Text(
//               categories[index],
//               style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   color: selectedIndex == index ? DARK : textLightColor),
//             ),
//             Container(
//               margin: EdgeInsets.only(top: 5),
//               height: 2,
//               width: 40,
//               color: selectedIndex == index ? DARK : WHITE,
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
