import 'package:flutter_innovainfosys_towhid_hasam/view/second_page.dart';
import 'package:get/get.dart';

import '../view/first_page.dart';


abstract class Routes {
  static const String firstPage = '/firstPage';
  static const String secondPage = '/secondPage';
}

abstract class AppPages {
  // static String initial = Routes.ROOT;

  static final routes = [

    GetPage(
      name: Routes.firstPage,
      page: () => const FirstPage(),
    ),
    GetPage(
      name: Routes.secondPage,
      page: () => const SecondPage(),
    ),
  ];
}
