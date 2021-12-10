import 'car.dart';

class CarTruck extends Car {
  container() {
    print("grusuk grusuk...");
  }

  @override
  String horn() {
    return "Toooott.... tootttt....";
  }

  @override
  String road() {
    return "Preketektktktk... prekeketketkek";
  }
}
