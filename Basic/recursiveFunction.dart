main(List<String> args) {
  // print(factorialLoop(10));
  // print(10 * 9 * 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1);
  // print(factorialRecursive(1000));
  loop(100000);
}

void loop(int value) {
  if (value == 0) {
    print("Selesai");
  } else {
    print("Loop-$value");
    loop(value - 1);
  }
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}
