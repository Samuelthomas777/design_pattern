import 'package:design_pattern/design_pattern/creational_pattern/abstract_factory_pattern/car.dart';
import 'package:design_pattern/design_pattern/creational_pattern/abstract_factory_pattern/car_factory.dart';
import 'package:design_pattern/design_pattern/creational_pattern/abstract_factory_pattern/luxury_car1.dart';
import 'package:design_pattern/design_pattern/creational_pattern/abstract_factory_pattern/luxury_car2.dart';

class LuxuryFactory implements CarFactory {
  @override
  Car getInstance(int price) {
    switch (price) {
      case 300000:
        return LuxuryCar1();
      case 1000000:
        return LuxuryCar2();
      default:
        return LuxuryCar1();
    }
  }
}
