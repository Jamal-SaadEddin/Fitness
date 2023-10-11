import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  Color boxColor;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        boxColor: const Color(0xff92A3FD),
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        viewIsSelected: true));

    diets.add(DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        boxColor: const Color(0xffC58BF2),
        level: 'Easy',
        duration: '20mins',
        calorie: '230kCal',
        viewIsSelected: false));

    return diets;
  }
}
