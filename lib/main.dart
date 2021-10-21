import 'package:flutter/material.dart';
import 'package:propertility/screens/home.dart';
import 'package:propertility/themes/propertility_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: PropertilityTheme.theme, home: const Home());
  }
}
