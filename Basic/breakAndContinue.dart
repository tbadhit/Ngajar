main(List<String> args) {
  for (var counter = 1; counter <= 10; counter++) {
    if (counter % 2 == 1) {
      continue;
    }

    print(counter);
  }
}
