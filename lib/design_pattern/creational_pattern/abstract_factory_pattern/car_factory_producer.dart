import 'package:design_pattern/design_pattern/creational_pattern/abstract_factory_pattern/car_factory.dart';
import 'package:design_pattern/design_pattern/creational_pattern/abstract_factory_pattern/economicFactory.dart';
import 'package:design_pattern/design_pattern/creational_pattern/abstract_factory_pattern/luxury_factory.dart';
import 'package:design_pattern/enums/enumUtil.dart';

class CarFactoryProducer {
  CarFactory carFactory(CarStatus carName) {
    switch (carName) {
      case CarStatus.economy:
        return EconomicFactory();
      case CarStatus.luxury:
        return LuxuryFactory();
      default:
        return EconomicFactory();
    }
  }
}
