main(List<String> args) {
  Person p;

  try {
    p = Person(name: null);
  } catch (e) {
    print(e);
  }

  print("hello");
}

class Person {
  String? name;
  int age;

  Person({this.name, this.age = 0}) {
    assert(name != null, "You must give person name");
  }
}
