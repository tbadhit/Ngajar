main(List<String> args) {
  var oura = Player(name: "Oura", status: StatusPlayer.jungler);
  var jessnolimit = Player(name: "JessNoLimit", status: StatusPlayer.midlineer);
  var donkey = Player(name: "Donkey", status: StatusPlayer.offlineer);
  oura.statusPlayer();
  jessnolimit.statusPlayer();
  donkey.statusPlayer();
}

enum StatusPlayer { offlineer, midlineer, jungler }

class Player {
  StatusPlayer status;
  String name;

  Player({this.name = "", this.status = StatusPlayer.midlineer});

  void statusPlayer() {
    switch (status) {
      case StatusPlayer.jungler:
        print("$name sedang farming-farming manja");
        break;
      case StatusPlayer.midlineer:
        print("$name sedang jaga turrent tengah");
        break;
      case StatusPlayer.offlineer:
        print("$name sedang adu mekanik hiya hiya");
        break;
      default:
    }
  }
}
