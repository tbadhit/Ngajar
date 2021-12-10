import 'vehicle.dart';

//  abstrac class = biar kita ga bisa bikin objek dari suatu class
abstract class Car extends Vehicle {
  String road() => "Nguengg... Nguengg...";
  String horn();
}
