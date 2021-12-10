import 'person.dart';
import 'person_learn.dart';

class SmartPerson extends Person implements PersonLearn {
  SmartPerson(String? name) : super(name);

  @override
  String learning() {
    return "Sedang belajar matematika";
  }
}
