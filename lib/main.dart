import 'dart:developer';
import 'package:design_pattern/design_pattern/creational_pattern/prototype_pattern/flutterDeveloperModel.dart';
import 'package:flutter/material.dart';

void main() {
  //runApp(const MyApp());

  FlutterDeveloperModel emp1 =
      FlutterDeveloperModel(1, "Samuel Thomas", "Sept 2023");

  FlutterDeveloperModel emp1Clone = emp1.clone();
  log(emp1Clone.name);
}

/*class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Design pattern',
      home: Container(),
    );
  }
}*/
