import 'package:flutter/material.dart';
import 'package:kampolsbc/home.dart';

main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    ); //MaterialApp
  }
}