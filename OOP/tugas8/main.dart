import 'person.dart';

main(List<String> args) async {
  var fulan = Person("Fulan");
  var fulanah = Person("Fulanah");

  print("${fulan.name} : fulanah.. maukah kamu menjadi istriku?");
  print("Menunggu jawaban....");
  await getResult(fulanah.name).then((_) {
    print("*Berbunga Bunga*");
  });
}

Future<void> getResult(String name) async {
  await Future.delayed(Duration(seconds: 5));
  print("$name : Mau bang >_<");
}
