import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class AuthController extends GetxController {
  // FirebaseAuth auth = FirebaseAuth.instance;

  var isSkipIntro = false.obs;
  var isAuth = false.obs;
  var isLoading = true.obs;
  final box = GetStorage();

  void snackBarError(String msg) {
    Get.snackbar(
      "ERROR",
      msg,
      duration: Duration(seconds: 2),
      backgroundColor: Colors.redAccent,
      colorText: Colors.white70,
    );
  }

  Future<void> firstInitialized() async {
    if (box.read('tokenLogin') != null) {
      // Auto Login
      isAuth.value = true;
    }
    await skipIntro().then((value) {
      if (value) {
        isSkipIntro.value = true;
      }
    });
  }

  Future<bool> skipIntro() async {
    if (box.read('skipIntro') != null || box.read('skipIntro') == true) {
      return true;
    }
    return false;
  }
}
