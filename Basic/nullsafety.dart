main(List<String> args) {
  // int? number = null;

  // if (number != null) {
  //   print(number.toDouble());
  // } else {
  //   print('Number datanya null');
  // }

  // number != null ? print(number.toDouble()) : print('number datanya null');

  // int? nullableNumber;
  // if (nullableNumber != null) {
  //   int number = nullableNumber;
  //   print(number);
  // } else {
  //   print('Gada datanya');
  // }

  // String? name;

  // var adhit = name ?? 'adhit';
  // print(adhit);

  // int? nullableNumber;
  // int number = nullableNumber!;

  // print(number);

  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();

  print(doubleNumber);
}
