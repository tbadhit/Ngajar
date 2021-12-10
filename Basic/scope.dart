main(List<String> args) {
  var name = "Sodiq";
  void sayHello() {
    var hello = "Hello $name";
    print(hello);
  }

  sayHello();
  // print(hello); error karna variable hello bukan di dalam lingkup main function
}
