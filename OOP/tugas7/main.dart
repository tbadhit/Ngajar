import 'person.dart';
import 'smart_person.dart';
import 'stupid_person.dart';

main(List<String> args) {
  var fulan = SmartPerson("Fulan");
  var fulanah = StupidPerson("Fulanah");

  List<Person> people = [];

  people.add(fulan);
  people.add(fulanah);

  for (Person person in people) {
    if (person is SmartPerson) {
      print("${person.name} ${person.learning()}");
    } else if (person is StupidPerson) {
      print("${person.name} ${person.learning()}");
    }
  }
}
