import 'package:flutter/material.dart';
import 'package:flutter_multi_package/flutter_multi_package.dart';
import 'package:flutter_multi_package/mpackage.dart';


class TestScreen extends StatelessWidget {
  final List<Mpackage> list = [
    Mpackage(
      title: "Title 1",
      content: "Content 1",
      imageIcon: Icons.restaurant_menu,
    ),
    Mpackage(
      title: "Title 2",
      content: "Content 2",
      imageIcon: Icons.search,
    ),
    Mpackage(
      title: "Title 3",
      content: "Content 3",
      imageIcon: Icons.shopping_cart,
    ),
    Mpackage(
      title: "Title 4",
      content: "Content 4",
      imageIcon: Icons.verified_user,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return IntroScreen(
      list,
      MaterialPageRoute(builder: (context) => TestScreen()),
    );
  }
}