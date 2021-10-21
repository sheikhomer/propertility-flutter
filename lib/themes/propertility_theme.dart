import 'package:flutter/material.dart';

class PropertilityTheme {
  static const Color primaryColor = Color(0xff262637);
  static const Color secondaryColor = Color(0xffa8cf45);
  static const Color effectColor = Color(0xff86a637);
  static ThemeData get theme => ThemeData(
      primaryColor: primaryColor,
      brightness: Brightness.dark,
      appBarTheme: AppBarTheme(centerTitle: true, backgroundColor: primaryColor));
}
