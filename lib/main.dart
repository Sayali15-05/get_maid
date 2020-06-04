import 'package:flutter/material.dart';
import 'package:get_maid/categories_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'To find my maid ',
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: CategoriesScreen(),
    );
  }
}



