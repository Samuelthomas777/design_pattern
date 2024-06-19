import 'package:design_pattern/design_pattern/creational_pattern/factory_pattern/circle_area.dart';
import 'package:design_pattern/design_pattern/creational_pattern/factory_pattern/rectangleArea.dart';
import 'package:design_pattern/design_pattern/creational_pattern/factory_pattern/shape.dart';
import 'package:design_pattern/enums/enumUtil.dart';

class ShapeAreaFactory {
  ShapeAreaFactory._();

  static final ShapeAreaFactory _shapeAreaFactory = ShapeAreaFactory._();

  factory ShapeAreaFactory() => _shapeAreaFactory;

  Shape? areaOfShape(ShapeName shapeName) {
    if (shapeName == ShapeName.circle) {
      return CircleArea();
    } else if (shapeName == ShapeName.rectangle) {
      return RectangleArea();
    } else {
      return null;
    }
  }
}
