main(List<String> args) {
  // Membuat list mutable (bisa di ubah)
  // List<int> numbers = [1, 2, 3, 4, 5];
  // numbers = [5, 4, 3, 2, 1];
  // print(numbers);

  // Membuat list immutable (tidak bisa di ubah)
  // final numbers = <int>[1, 2, 3, 4, 5];
  // print(numbers);

  // Menambahkan data ke dalam list
  // List<int> numbers = [];
  // numbers.add(20);
  // numbers.add(21);
  // numbers.add(22);

  // print(numbers);

  // Menghitung jumlah data di dalam list :
  // List<int> numbers = [10, 28, 29, 10, 49, 50];
  // print(numbers.length);

  // Menampilkan salah satu data di dalam list :
  // List<String> names = ['Adhit', 'Shodiq', 'Gilang', 'Ivan', 'Nadif'];
  // print(names[2]);

  // Mengubah salah satu data di dalam list :
  // List<String> names = ['Adhit', 'Shodiq', 'Gilang', 'Ivan', 'Nadif'];
  // names[1] = "Agus";
  // names[3] = "Faros";
  // print(names);

  // Menghapus salah satu data di dalam list :
  List<String> names = ['Adhit', 'Shodiq', 'Gilang', 'Ivan', 'Nadif'];
  names.removeAt(2);
  names.remove('Adhit');
  print(names);
}
