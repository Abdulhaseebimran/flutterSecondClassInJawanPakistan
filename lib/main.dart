import 'dart:html';

import 'package:flutter/material.dart';
import 'package:second_flutter_app/screen/home.dart';
import 'package:second_flutter_app/screen/screen2.dart';
import 'package:second_flutter_app/screen/shoppingscreen3.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Shoppingscreen3(),
      //Screen2(),
    );
  }
}
