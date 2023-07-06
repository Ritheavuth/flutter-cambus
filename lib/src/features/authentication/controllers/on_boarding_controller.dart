import 'package:cam_bus/src/constants/colors.dart';
import 'package:cam_bus/src/constants/image_strings.dart';
import 'package:cam_bus/src/constants/text_strings.dart';
import 'package:cam_bus/src/features/authentication/models/model_on_boarding.dart';
import 'package:cam_bus/src/features/authentication/screens/on_boarding/on_boarding_page_widget.dart';
import 'package:get/get.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class OnBoardingController extends GetxController {
  final controller = LiquidController();

  RxInt currentPage = 0.obs;

  final pages = [
    OnBoardingPageWidget(
      model: OnBoardingModel(
        image: onBoardingImage1,
        title: onBoardingTitle1,
        subTitle: onBoardingSubtitle1,
        counterText: onBoardingCounter1,
        bgColor: onBoardingPage1Color,
      ),
    ),
    OnBoardingPageWidget(
      model: OnBoardingModel(
        image: onBoardingImage2,
        title: onBoardingTitle2,
        subTitle: onBoardingSubtitle2,
        counterText: onBoardingCounter2,
        bgColor: onBoardingPage2Color,
      ),
    ),
    OnBoardingPageWidget(
      model: OnBoardingModel(
        image: onBoardingImage3,
        title: onBoardingTitle3,
        subTitle: onBoardingSubtitle3,
        counterText: onBoardingCounter3,
        bgColor: onBoardingPage3Color,
      ),
    ),
    OnBoardingPageWidget(
      model: OnBoardingModel(
        image: onBoardingImage4,
        title: onBoardingTitle4,
        subTitle: onBoardingSubtitle4,
        counterText: onBoardingCounter4,
        bgColor: onBoardingPage4Color,
      ),
    ),
  ];

  onPageChangedCallback(int activePageIndex) =>
      currentPage.value = activePageIndex;

  skip() => controller.jumpToPage(page: 2);
  animateToNextSlide() {
    int nextPage = controller.currentPage + 1;
    controller.animateToPage(page: nextPage);
  }
}
