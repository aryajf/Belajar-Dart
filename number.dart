void main() {
  var angka = 20;
  int angka1 = 20;
  double angka2 = 20.5678;
  print(angka);
  print(angka1);
  print(angka2);

  // Cek tipe data
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  // Mengubah tipe data ke string
  print(angka1.toString().runtimeType);

  // Membulatkan angka kebawah
  print(angka2.floor());

  // Membulatkan angka keatas
  print(angka2.ceil());

  // Membulatkan angka terdekat
  print(angka2.round());

  // Mengubah bilangan ke double
  print(angka1.toDouble());

  // Mengubah bilangan ke integer
  print(angka2.toInt());

  // Menampilkan banyak angka dibelakang koma
  print(angka2.toStringAsFixed(2));

  // Menampilkan banyak angka dari depan
  print(angka2.toStringAsPrecision(3));
}
