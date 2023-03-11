import 'package:flutter/material.dart';
import 'package:life_quotes_app/views/screens/category_page.dart';
import 'package:life_quotes_app/views/screens/homepage.dart';
import 'package:life_quotes_app/views/screens/qoutes_details_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "Home_Page",
      routes: {
        "/": (context) => const Homepage(),
        "Quotes_Description_Page": (context) => const QuoteDetailPage(),
        "Category_Page": (context) => const Category_Page(),
      },
    ),
  );
}