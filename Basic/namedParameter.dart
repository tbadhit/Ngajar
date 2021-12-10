main(List<String> args) {
  evenOrOdd(2);
}

int evenOrOdd(int number) {
  if (number % 2 == 1) {
    print("$number adalah angka ganjil");
  } else {
    print("$number adalah angka genap");
  }
  return number;
}
