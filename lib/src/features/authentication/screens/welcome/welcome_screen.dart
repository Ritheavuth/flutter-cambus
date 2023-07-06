import 'package:cam_bus/src/constants/colors.dart';
import 'package:cam_bus/src/constants/image_strings.dart';
import 'package:cam_bus/src/constants/sizes.dart';
import 'package:cam_bus/src/features/authentication/screens/login/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(defaultSize),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image(
              image: AssetImage(onBoardingImage1),
              height: height * 0.6,
            ),
            Column(
              children: [
                Text(
                  "Welcome",
                  style: Theme.of(context).textTheme.headlineLarge,
                ),
                Text("Welcome Again"),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: OutlinedButton(
                    onPressed: () => Get.to(() => const LoginScreen()),
                    style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(),
                      foregroundColor: secondaryColor,
                      side: BorderSide(color: secondaryColor),
                      padding: EdgeInsets.symmetric(vertical: buttonHeight),
                    ),
                    child: Text("Login".toUpperCase()),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(),
                      foregroundColor: whiteColor,
                      backgroundColor: secondaryColor,
                      side: BorderSide(color: secondaryColor),
                      padding: EdgeInsets.symmetric(vertical: buttonHeight),
                    ),
                    child: Text("Sign Up".toUpperCase()),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
