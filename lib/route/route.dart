import 'package:flutter_innovainfosys_towhid_hasam/view/lamp_page.dart';
import 'package:flutter_innovainfosys_towhid_hasam/view/smart_page.dart';
import 'package:flutter_innovainfosys_towhid_hasam/view/usages.dart';
import 'package:get/get.dart';

import '../view/home_page.dart';
import '../view/splashpage.dart';


abstract class Routes {
  static const root = '/';
  static const String homePage = '/homePage';
  static const String lampPage = '/lampPage';
  static const String smartPage = '/smartPage';
  static const String usagesPage = '/usagesPage';
}

abstract class AppPages {
   static String initial = Routes.root;

  static final routes = [
    GetPage(name: Routes.root, page: () => const SplashScreen()),
    GetPage(
      name: Routes.homePage,
      page: () => const HomePage(),
    ),
    GetPage(
      name: Routes.lampPage,
      page: () => const LampPage(),
    ),
    GetPage(
      name: Routes.smartPage,
      page: () => const SmartPage(),
    ),
    GetPage(
      name: Routes.usagesPage,
      page: () => const UsagesPage(),
    ),
  ];
}
