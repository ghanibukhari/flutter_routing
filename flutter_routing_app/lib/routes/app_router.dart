import 'package:flutter/material.dart';
import 'package:flutter_routing/routes/app_routes.dart';
import 'package:flutter_routing/screens/profile.dart';
import 'package:flutter_routing/screens/search.dart';
import 'package:flutter_routing/screens/setting.dart';

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      //basic router setting
      case screenProfileRoute:
        return MaterialPageRoute(
          builder: (_) => Profile(),
        );
      case screenSearchRoute:
        return MaterialPageRoute(
          builder: (_) => Search(),
        );
      case screenSettingRoute:
        return MaterialPageRoute(
          builder: (_) => Setting(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route defined for ${settings.name}')),
          ),
        );
    }
  }
}
