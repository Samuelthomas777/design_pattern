import 'dart:developer';

class FlutterDatabase {
  FlutterDatabase._internal();

  static final FlutterDatabase _flutterDatabase = FlutterDatabase._internal();

  factory FlutterDatabase() => _flutterDatabase;

  int calculateSum(int a, int b) {
    int c = a + b;
    log(c.toString());
    return c;
  }
}
