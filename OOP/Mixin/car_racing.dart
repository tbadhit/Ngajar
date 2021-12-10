import 'boost_car.dart';
import 'car.dart';
import 'hiking_ability_mixin.dart';

class CarRacing extends Car implements BoostCar {
  @override
  String horn() {
    return "Tennnntntt.. Tennnntntt..";
  }

  @override
  String road() {
    return "Set... set.. set..";
  }

  @override
  String boost() {
    return "Nosss... nosss..";
  }
}
