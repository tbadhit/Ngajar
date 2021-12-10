main(List<String> args) {
  // Person p;

  // try {
  //   p = Person(name: null);
  // } catch (e) {
  //   print(e);
  // }

  // print("Hellow");

  List<Person> people = [
    Person(name: "Sodiq", age: 50),
    Person(name: "Hafiz", age: 20),
    Person(name: "Nadif", age: 90),
    Person(name: "Salim", age: 100),
    Person(name: "Faros", age: 20),
    Person(name: "Asyam", age: 120),
    Person(name: "Ivan", age: 10),
  ];

  people.forEach((element) {
    print(element.name! + "" + element.age.toString());
  });
}

class Person {
  String? name;
  int age;

  Person({this.name, this.age = 0}) {
    // assert(name != null, "You must give person name");
  }
}
