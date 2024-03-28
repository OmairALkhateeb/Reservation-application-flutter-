import 'package:coffe_new/const/const.dart';
import 'package:flutter/material.dart';

class textFeild extends StatelessWidget {
  const textFeild({super.key, required this.controller, required this.title});

  final controller;
  final title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: TextField(
        cursorColor: DARK,
        controller: controller,
        decoration: InputDecoration(
            enabledBorder:
                OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
                borderSide: BorderSide(color: DARK, width: 3)),
            errorBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
                borderSide: const BorderSide(color: Colors.red)),
            label: Text(
              title,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: "Oswald",
                  fontSize: 20,
                  color: DARKWHITHOP),
            )),
      ),
    );
  }
}
