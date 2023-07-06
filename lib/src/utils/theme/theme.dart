import 'package:cam_bus/src/utils/theme/widget_themes/text_theme.dart';
import 'package:flutter/material.dart';

class CamBusTheme {
  CamBusTheme._();

  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    textTheme: CamBusTextTheme.lightTextTheme,
  );
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.light,
    textTheme: CamBusTextTheme.darkTextTheme,
  );
}
