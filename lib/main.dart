import 'package:flutter/material.dart';
import 'package:online_learning_app/pages/HomePage.dart';
import 'package:online_learning_app/pages/ItemPage.dart';
import 'package:online_learning_app/pages/LoginPage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFCEDDEE),
      ),
      routes: {
        "/": (context) => const LoginPage(),
        "homePage": (context) => const HomePage(),
        "itemPage": (context) => const ItemPage(),
      },
    );
  }
}
