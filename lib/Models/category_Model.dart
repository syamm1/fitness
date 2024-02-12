import 'package:flutter/material.dart';

class CategoryModel {
  String? name;
  String iconPath;
  Color? boxColor;

  CategoryModel({
    this.name,
    required this.iconPath,
    this.boxColor,
  });
  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Salad',
        iconPath: 'asset/icons/plate.svg',
        boxColor: Color(0xff92A3FD)));
    categories.add(CategoryModel(
        name: 'Cake',
        iconPath: 'asset/icons/plate.svg',
        boxColor: Color(0xff92A3FD)));
    categories.add(CategoryModel(
        name: 'Pie',
        iconPath: 'asset/icons/plate.svg',
        boxColor: Color(0xff92A3FD)));
    categories.add(CategoryModel(
        name: 'Smoothies',
        iconPath: 'asset/icons/plate.svg',
        boxColor: Color(0xff92A3FD)));

    return categories;
  }
}
