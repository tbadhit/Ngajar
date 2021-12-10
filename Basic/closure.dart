main(List<String> args) {
  // Closure = Function yang beriteraksi dengan data" di lingkup scopenya
  var counter = 0;
  var test = true;

  void increment() {
    print("Increment");
    counter++;
    test = false;
  }

  increment();
  increment();
  print(test);
  print(counter);
}
