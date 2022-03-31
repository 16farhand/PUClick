import 'package:benerit/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:lottie/lottie.dart';

import '../controllers/introduction_controller.dart';

class IntroductionView extends GetView<IntroductionController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        globalBackgroundColor: Color(0xFF021528),
        pages: [
          PageViewModel(
            title: "Memudahkan dalam mengakses website",
            body: "",
            image: Container(
              width: Get.width * 0.6,
              height: Get.width * 0.6,
              child: Center(
                child: Lottie.asset("assets/lottie/work.json"),
              ),
            ),
            decoration: const PageDecoration(
              pageColor: Color(0xFF021528),
              titleTextStyle:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
            ),
          ),
        ],
        onDone: () => Get.offAllNamed(Routes.HOME), //login
        showSkipButton: true,
        skip: Text("Skip"),
        next: Text(
          "Next",
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        done: const Text("Done", style: TextStyle(fontWeight: FontWeight.w600)),
        skipColor: Colors.red,
        doneColor: Colors.green,
        nextColor: Colors.blue,
        dotsDecorator: DotsDecorator(
            size: const Size.square(10.0),
            activeSize: const Size(15.0, 10.0),
            color: Colors.white,
            spacing: const EdgeInsets.symmetric(horizontal: 3.0),
            activeShape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25.0))),
      ),
    );
  }
}
