import 'dart:developer';

import 'package:design_pattern/design_pattern/creational_pattern/prototype_pattern/flutterDeveloperModel.dart';

/// if you don't want to create this class singleton you can directly use
/// property in any other classes
/// example:-
/// FlutterDeveloperModel emp1 =
///     FlutterDeveloperModel(1, "Samuel Thomas", "Sept 2023");
///     FlutterDeveloperModel emp1Clone = emp1.clone();
///     log(emp1Clone.name);

class PrototypePatternExample {
  PrototypePatternExample._();

  static final PrototypePatternExample _prototypePatternExample =
      PrototypePatternExample._();

  factory PrototypePatternExample() => _prototypePatternExample;

  void example() {
    FlutterDeveloperModel emp1 =
        FlutterDeveloperModel(1, "Samuel Thomas", "Sept 2023");
    FlutterDeveloperModel emp1Clone = emp1.clone();
    log(emp1Clone.name);
  }
}
