main(List<String> args) {
  sayHello("Khalid");
}

void sayHello(String firstName, [String lastName = "Fulan"]) {
  print("Hello nama awal saya $firstName dan nama akhir $lastName");
}
