main(List<String> args) {
  dynamic variable = '100';

  // int number = variable as int;
  // print(number);

  var isInt = variable is int;
  print(isInt);
}
