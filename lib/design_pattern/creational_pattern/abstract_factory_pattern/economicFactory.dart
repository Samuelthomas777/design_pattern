import 'package:design_pattern/design_pattern/creational_pattern/abstract_factory_pattern/car.dart';
import 'package:design_pattern/design_pattern/creational_pattern/abstract_factory_pattern/car_factory.dart';
import 'package:design_pattern/design_pattern/creational_pattern/abstract_factory_pattern/economic_car1.dart';
import 'package:design_pattern/design_pattern/creational_pattern/abstract_factory_pattern/economic_car2.dart';

class EconomicFactory implements CarFactory {
  @override
  Car getInstance(int price) {
    switch (price) {
      case 300000:
        return EconomicCar1();
      case 1000000:
        return EconomicCar2();
      default:
        return EconomicCar1();
    }
  }
}
