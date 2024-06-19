import 'package:design_pattern/design_pattern/creational_pattern/abstract_factory_pattern/car.dart';

abstract class CarFactory{
  Car getInstance(int price);
}