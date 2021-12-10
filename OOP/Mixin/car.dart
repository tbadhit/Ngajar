import 'hiking_ability_mixin.dart';
import 'vehicle.dart';

//  abstrac class = biar kita ga bisa bikin objek dari suatu class
abstract class Car extends Vehicle with HikingAbilityMixin {
  String road() => "Nguengg... Nguengg...";
  String horn();
}
