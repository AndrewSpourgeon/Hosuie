import 'package:flutter/material.dart';

Widget getElement(String value, bool yes) {
  return Container(
    height: 55,
    width: 55,
    decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: yes ? Colors.purpleAccent : Colors.grey,
        border: Border.all(width: yes ? 3 : 0, color: Colors.black)),
    child: Center(
        child: Text(
      value,
      style: TextStyle(
          fontSize: 25,
          color: yes ? Colors.white : Colors.black,
          fontFamily: 'Apple'),
    )),
  );
}
