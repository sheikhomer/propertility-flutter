import 'package:flutter/material.dart';

class PropertilityAppbar extends StatelessWidget with PreferredSizeWidget{
  final String appBarTitle;
  @override
  final Size preferredSize;

  const PropertilityAppbar({this.appBarTitle = 'Propertility', Key? key}): preferredSize = const Size.fromHeight(50.0),  super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(appBarTitle),
      centerTitle: true,
    );
  }
  
}
