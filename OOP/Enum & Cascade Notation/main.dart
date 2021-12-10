main(List<String> args) {
  var sodiq = Sodiq()
    ..statusMarried()
    ..eat();
}

enum StatusSodiq { jomblo, menikah, punyaAnak }

class Sodiq {
  final StatusSodiq? status; // 1 = jomblo, 2 = menikah, 3 = Punya anak

  Sodiq({this.status = StatusSodiq.jomblo});

  void eat() {
    print("is eating");
  }

  void statusMarried() {
    switch (status) {
      case StatusSodiq.jomblo:
        print("Sodiq sedang bersedih di tengah malam");
        break;
      case StatusSodiq.menikah:
        print("Sodiq sedang menikmati malam pertama");
        break;
      case StatusSodiq.punyaAnak:
        print("Sodiq sedang memberi anakannya makan");
        break;
      default:
    }
  }
}
