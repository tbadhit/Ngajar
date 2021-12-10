import 'boost_car.dart';
import 'car.dart';

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

  @override
  String jump() {
    return "Nuing nuing";
  }
}
