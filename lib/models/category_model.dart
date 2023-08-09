import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String icon;
  Color backgroundColor;

  CategoryModel(
      {required this.name, required this.icon, required this.backgroundColor});

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
          name: 'Salad',
          icon: 'assets/icons/plate.svg',
          backgroundColor: const Color(0xff92a3fd)),
    );
    categories.add(
      CategoryModel(
          name: 'Cake',
          icon: 'assets/icons/pancakes.svg',
          backgroundColor: const Color(0xffc58bf2)),
    );
    categories.add(
      CategoryModel(
          name: 'Pie',
          icon: 'assets/icons/pie.svg',
          backgroundColor: const Color(0xff92a3fd)),
    );

    categories.add(
      CategoryModel(
          name: 'Smoothies',
          icon: 'assets/icons/orange-snacks.svg',
          backgroundColor: const Color(0xffc58bf2)),
    );

    return categories;
  }
}
