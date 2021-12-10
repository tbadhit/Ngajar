import 'test2.dart';

main(List<String> args) {
  var vehicle = Vehicle();
  vehicle.model = "Avanza";
  vehicle.color = "Black";
  vehicle.wheels = 4;
  vehicle.number = "a342ea";
  checkVehicle(vehicle);
}

void checkVehicle(Vehicle vehicle) {
  if (vehicle.wheels == 4) {
    print(
        "Model : ${vehicle.model}, Wheels : ${vehicle.wheels}, Color : ${vehicle.color}, with Number : ${vehicle.number} is a car");
  } else if (vehicle.wheels == 2) {
    print(
        "Model : ${vehicle.model}, Wheels : ${vehicle.wheels}, Color : ${vehicle.color}, with Number : ${vehicle.number} is a motorcycle");
  } else {
    print(
        "Model : ${vehicle.model}, Wheels : ${vehicle.wheels}, Color : ${vehicle.color}, with Number : ${vehicle.number} sorry idk what is this");
  }
}
