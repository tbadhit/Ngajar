class Person {
  String name = "";

  Person(this.name);

  void eat() {
    print("Makan");
  }
}

main(List<String> args) {
  var person = Person("Adhit")
    ..name = 'Gray'
    ..eat();

  print(person);
}
