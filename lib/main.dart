import 'package:design_pattern/design_pattern/creational_pattern/prototype_pattern/flutterDeveloperModel.dart';
import 'package:design_pattern/design_pattern/creational_pattern/singelton_pattern/FlutterDatabase.dart';
import 'package:design_pattern/widgets/prototype_pattern_example.dart';
import 'package:flutter/material.dart';

void main() {
  //runApp(const MyApp());

  /// Prototype usage
  PrototypePatternExample().example();

  /// singleton pattern usage
  FlutterDatabase().calculateSum(5, 6);
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
