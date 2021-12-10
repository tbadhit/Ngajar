import 'car.dart';
import 'car_racing.dart';
import 'car_truck.dart';
import 'plane.dart';

main(List<String> args) {
  Car car = CarRacing();
  Plane p = Plane();
  CarTruck t = CarTruck();
  CarRacing r = CarRacing();

  List<Car> cars = [];

  cars.add(CarRacing());
  cars.add(CarTruck());
  cars.add(CarRacing());
  cars.add(CarRacing());

  print((car as CarRacing).boost());

  // for (Car car in cars) {
  //   if (car is CarRacing) {
  //     print(car.road());
  //   }
  // }
}
