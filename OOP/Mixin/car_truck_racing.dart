import 'boost_car.dart';
import 'car.dart';

class CarTruckRacing extends Car implements BoostCar {
  @override
  String horn() {
    return "tin tin";
  }

  @override
  String boost() {
    return "Duar.. duar..";
  }
}
