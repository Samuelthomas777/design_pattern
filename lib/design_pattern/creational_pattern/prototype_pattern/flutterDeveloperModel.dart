import 'package:design_pattern/design_pattern/creational_pattern/prototype_pattern/prototype.dart';

class FlutterDeveloperModel implements Prototype {
  final int _id;
  String name;
  String joiningDate;

  FlutterDeveloperModel(this._id, this.name, this.joiningDate);

  @override
  FlutterDeveloperModel clone() {
    return FlutterDeveloperModel(_id, name, joiningDate);
  }
}
