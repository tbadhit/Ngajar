class StringSecureBox {
  final String? _data;
  final String? _pin;

  StringSecureBox(this._data, this._pin);

  String? getData(String pin) => (_pin == pin) ? _data : null;
}
