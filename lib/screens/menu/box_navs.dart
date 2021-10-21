import 'package:flutter/material.dart';
import 'package:propertility/model_builder/menu_builder.dart';
import 'package:propertility/models/menu_item.dart';
import 'package:propertility/screens/menu/nav_item.dart';

class BoxNavs extends StatelessWidget {
  final List<MenuItem> menuItems = MenuBuilder.menus;
  BoxNavs({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16.0),
      child: ListView.builder(
          itemCount: menuItems.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: NavItem(menuItem: menuItems[index]),
            );
          }),
    );
  }
}
