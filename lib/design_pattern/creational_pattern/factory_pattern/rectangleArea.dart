import 'dart:developer';
import 'package:design_pattern/design_pattern/creational_pattern/factory_pattern/shape.dart';

class RectangleArea implements Shape {
  @override
  void calculateArea() {
    log("calculating rectangle area");
  }
}
