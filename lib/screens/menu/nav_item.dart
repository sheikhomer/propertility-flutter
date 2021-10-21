import 'package:flutter/material.dart';
import 'package:propertility/models/menu_item.dart';
import 'package:propertility/themes/propertility_theme.dart';

class NavItem extends StatelessWidget {
  final MenuItem menuItem;
  const NavItem({Key? key, required this.menuItem}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: PropertilityTheme.secondaryColor,
      borderRadius: BorderRadius.circular(8.0),
      child: InkWell(
        highlightColor: PropertilityTheme.effectColor,
        onTap: () => {},
        child: ListTile(
          title: Center(
              child: Text(
            menuItem.name,
            style: TextStyle(color: PropertilityTheme.primaryColor),
          )),
        ),
      ),
    );
  }
}
