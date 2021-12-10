import 'int_secure_box.dart';
import 'secure_box.dart';
import 'string_secure_box.dart';

main(List<String> args) {
  var s = SecureBox<int>(100, "123");
  var t = SecureBox<Person>(Person("Adhit"), "123");

  print(t.getData("123")!.name);
  s.getData("123");
}

class Person {
  final String? name;
  Person(this.name);
}
