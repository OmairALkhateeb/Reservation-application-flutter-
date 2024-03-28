import 'package:coffe_new/const/const.dart';
import 'package:flutter/material.dart';

class SearchTextField extends StatelessWidget {
  const SearchTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: TextFormField(
        cursorColor: DARK,
        decoration: InputDecoration(
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
                borderSide: BorderSide(
                  color: RED,
                  width: 1,
                )),
            focusColor: RED,
            prefixIcon: const Icon(
              Icons.search,
              color: Color(0xFF0F222D),
              size: 26,
            ),
            suffixIcon: const Icon(
              Icons.place,
              color: Color(0xFF0F222D),
              size: 26,
            ),
            floatingLabelBehavior: FloatingLabelBehavior.never,
            labelText: "Search your place",
            labelStyle: const TextStyle(
                color: Color(0x880F222D), fontFamily: "Oswald", fontSize: 16),
            filled: true,
            fillColor: Color(0xffebe7d9),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
            )),
      ),
    );
  }
}
