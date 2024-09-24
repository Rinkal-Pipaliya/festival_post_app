import 'package:festival_post_app/screens/background_page/background_image_page.dart';
import 'package:festival_post_app/screens/detail_page/detail_page.dart';
import 'package:festival_post_app/screens/editing_page/editin_page.dart';
import 'package:festival_post_app/screens/home_page/home_page.dart';
import 'package:festival_post_app/screens/splash_page/splash_screen.dart';
import 'package:flutter/material.dart';

class MyRoutes {
  static String splashPage = '/';
  static String homePage = 'home_page';
  static String detailPage = 'detail_page';
  static String editPage = 'edit_page';
  static String backgroundPage = 'background_page';

  static Map<String, Widget Function(BuildContext)> routes = {
    splashPage: (_) => const SplashScreen(),
    homePage: (_) => const HomePage(),
    detailPage: (_) => const DetailPage(),
    editPage: (_) => const EditingPage(),
    backgroundPage: (_) => const BackgroundImagePage(),
  };
}
