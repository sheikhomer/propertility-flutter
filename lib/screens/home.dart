import 'package:flutter/material.dart';
import 'package:propertility/screens/menu/box_navs.dart';
import 'package:propertility/screens/shared/propertility_appbar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PropertilityAppbar(),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/brick-house-bg.jpg'), fit: BoxFit.cover),
        ),
        child: BoxNavs(),
      ),
    );
  }
}
