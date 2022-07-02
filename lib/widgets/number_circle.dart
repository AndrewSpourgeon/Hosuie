import 'package:flutter/material.dart';
import 'package:housie/widgets/element.dart';

Widget getNumberCircleRow(List<int> numbers, List<bool> active) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      getElement(
        numbers[0].toString(),
        active[0],
      ),
      getElement(
        numbers[1].toString(),
        active[1],
      ),
      getElement(
        numbers[2].toString(),
        active[2],
      ),
      getElement(
        numbers[3].toString(),
        active[3],
      ),
      getElement(
        numbers[4].toString(),
        active[4],
      ),
    ],
  );
}
