import 'package:flutter/material.dart';
import 'package:anganstore/router/route_constants.dart';
import 'package:anganstore/pages/home_page.dart';
import 'package:anganstore/pages/not_found_page.dart';

class CustomRouter {
  static Route<dynamic> generatedRoute(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => const HomePage());
      default:
        return MaterialPageRoute(builder: (_) => const NotFoundPage());
    }
  }
}
