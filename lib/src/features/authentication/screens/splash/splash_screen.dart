import 'package:cam_bus/src/constants/image_strings.dart';
import 'package:cam_bus/src/features/authentication/controllers/splash_screen_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  SplashScreen({Key? key}) : super(key: key);

  final splashController = Get.put(SplashScreenController());

  @override
  Widget build(BuildContext context) {
    splashController.startAnimation();
    return const Scaffold(
        body: Center(
      child: Image(
        image: AssetImage(splashImage),
      ),
    ));
  }
}
