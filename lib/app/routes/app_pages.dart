import 'package:get/get.dart';

import 'package:benerit/app/modules/home/bindings/home_binding.dart';
import 'package:benerit/app/modules/home/views/home_view.dart';
import 'package:benerit/app/modules/introduction/bindings/introduction_binding.dart';
import 'package:benerit/app/modules/introduction/views/introduction_view.dart';
import 'package:benerit/app/modules/profile/bindings/profile_binding.dart';
import 'package:benerit/app/modules/profile/views/profile_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.INTRODUCTION,
      page: () => IntroductionView(),
      binding: IntroductionBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => ProfileView(),
      binding: ProfileBinding(),
    ),
  ];
}
