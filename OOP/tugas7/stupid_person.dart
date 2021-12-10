import 'person.dart';
import 'person_learn.dart';

class StupidPerson extends Person implements PersonLearn {
  StupidPerson(String? name) : super(name);

  @override
  String learning() {
    return "Sedang belajar mencintai dia ";
  }
}
