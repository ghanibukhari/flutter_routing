import 'package:flutter/material.dart';
import 'package:flutter_routing/routes/app_router.dart';
import 'package:flutter_routing/routes/app_routes.dart' as route;
import 'package:flutter_routing/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Routing',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
      onGenerateRoute: AppRouter.generateRoute,
      initialRoute: route.homeRoute,
    );
  }
}
