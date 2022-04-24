import 'package:flutter/material.dart';
import 'package:product_list/screens/screen0.dart';
import 'package:product_list/screens/screen1.dart';

class GetRoutes{
  GetRoutes();

  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const MainScreen(),
        'settings': (context) => const Settings()
      },
    );
  }
}