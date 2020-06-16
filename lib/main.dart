import 'package:flutter/material.dart';
import 'package:foodbyte/screens/home_page/home_page.dart';
import 'screens/cart_page/cart_page.dart';

void main() {
  runApp(FoodbyteApp());
}

class FoodbyteApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        hintColor: Color(0xFF6E7FAA),
        inputDecorationTheme: InputDecorationTheme(
          border: OutlineInputBorder(),
        ),
      ),
      home: HomePage(),
    );
  }
}
