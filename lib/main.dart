import 'package:cam_bus/src/features/authentication/screens/splash/splash_screen.dart';
import 'package:cam_bus/src/utils/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: CamBusTheme.lightTheme,
      darkTheme: CamBusTheme.darkTheme,
      themeMode: ThemeMode.dark,
      home: SplashScreen(),
    );
  }
}
