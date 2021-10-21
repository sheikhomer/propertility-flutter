// ignore_for_file: unnecessary_const

import 'package:propertility/models/menu_item.dart';

class MenuBuilder {
  static List<MenuItem> menus = List.unmodifiable(
      [MenuItem(name: 'Properties'), MenuItem(name: 'Add Property'), MenuItem(name: 'Buy To Let Deals')]);
}
