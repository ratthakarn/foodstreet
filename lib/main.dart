import 'package:flutter/material.dart';
import 'package:foodstreet/screens/show_list_food.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ShowListFood(),
    );
  }
}
