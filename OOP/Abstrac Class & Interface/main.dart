import 'car.dart';
import 'car_racing.dart';
import 'car_truck.dart';
import 'plane.dart';

main(List<String> args) {
  List<Car> cars = [];

  cars.add(CarRacing());
  cars.add(CarTruck());
  cars.add(CarRacing());

  for (Car car in cars) {
    if (car is CarRacing) {
      print(car.boost());
    }
  }
}
