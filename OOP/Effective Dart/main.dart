abstract class Person {}

class Sodiq {
  String firstName = "";
  String lastName = "";
  bool isSaved = false;
  bool isLoading = false;
}

mixin BisaDesign {}

// Return 'true' input is valid
bool isValid(String username, String password) {
  print("My usernmae is : $username, my password is ${password.toLowerCase()}");
  return true;
}

class Store {
  bool isClose = false;
}

main(List<String> args) {
  var store = Store();

  // "If store is close"
  if (store.isClose) {}
}

List filter(Function(String name) perdicate) {
  return [];
}
