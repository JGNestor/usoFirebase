import 'package:flutter/material.dart';
import 'package:practica5/src/screens/list_products_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListProducts(),
    );
  }
}