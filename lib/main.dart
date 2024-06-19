import 'dart:developer';

import 'package:design_pattern/design_pattern/creational_pattern/abstract_factory_pattern/car_factory_producer.dart';
import 'package:design_pattern/design_pattern/creational_pattern/factory_pattern/shape.dart';
import 'package:design_pattern/design_pattern/creational_pattern/factory_pattern/shape_area_factory.dart';
import 'package:design_pattern/design_pattern/creational_pattern/singelton_pattern/FlutterDatabase.dart';
import 'package:design_pattern/enums/enumUtil.dart';
import 'package:design_pattern/widgets/prototype_pattern_example.dart';
import 'package:flutter/material.dart';

import 'design_pattern/creational_pattern/abstract_factory_pattern/car.dart';
import 'design_pattern/creational_pattern/abstract_factory_pattern/car_factory.dart';

void main() {
  //runApp(const MyApp());

  /// Prototype usage
  PrototypePatternExample().example();

  /// singleton pattern usage
  FlutterDatabase().calculateSum(5, 6);

  /// factory method
  Shape? obj = ShapeAreaFactory().areaOfShape(ShapeName.circle);
  obj?.calculateArea();

  /// abstract factory pattern
  CarFactoryProducer carFactoryProducer = CarFactoryProducer();
  CarFactory carFactory = carFactoryProducer.carFactory(CarStatus.luxury);
  Car car = carFactory.getInstance(2000000);
  log("${car.speed()} Kmph");
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
