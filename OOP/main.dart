import 'parameter-underscore.dart';

main(List<String> args) {
  var p = Person("Adhit", doingHobby: (_) {
    print("Swimming in the pool");
  });

  p.takeARest();
}

// Cara pertama ngisi argument function properti constructor
void adhitHobby(String? name) {
  print("$name is swimming");
}
