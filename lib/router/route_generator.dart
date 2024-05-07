import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


import 'package:flutter/foundation.dart' show kIsWeb;

import 'package:daniel_portafolio/pages/custom_app_menu.dart';
import 'package:daniel_portafolio/pages/page_404.dart';
import 'package:daniel_portafolio/pages/portafolio.dart';


class RouteGenerator {

  static Route<dynamic> generateRoute ( RouteSettings settings) {

    switch (settings.name) {
      case '/portafolio':
        return _fadeRoute(const Portafolio(), '/portafolio');

      case '/filedependency':
        return _fadeRoute(const CustomAppMenu(), '/filedependency');

        default:
        return _fadeRoute(const Page404(), '/404');
    }
  }

  static PageRoute _fadeRoute ( Widget child, String routeName ) {

    return PageRouteBuilder(
      settings: RouteSettings(name: routeName),
      pageBuilder: (_, __, ___) => child,
      transitionDuration: const Duration(milliseconds: 200),
      transitionsBuilder: (_, animation, __, ___) =>
      (kIsWeb) ?
      FadeTransition(
        opacity: animation,
        child: child, )
        : CupertinoPageTransition(primaryRouteAnimation: animation, secondaryRouteAnimation: __, linearTransition: true, child: child, )
      );
  }

}