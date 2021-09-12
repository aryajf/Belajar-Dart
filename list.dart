void main() {
  List listDinamis = ['Arya', 12, 300.5];

  // Gunakan <int> agar list hanya bisa menyimpan value integer
  List<int> nomor = [20, 30, 10];

  // Gunakan <String> agar list hanya bisa menyimpan value String
  List<String> mahasiswa = ['Arya', 'Andri', 'Fauzan'];

  print(listDinamis);
  print(nomor);
  print(mahasiswa);

  // Mengembalikan nilai list pada index tertentu
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(0));

  // Mengembalikan panjang list
  print(mahasiswa.length);

  // Menambahkan list
  mahasiswa.add('Firdha');
  print(mahasiswa);

  // Menambahkan list dengan list
  List<String> mahasiswa2 = ['Ndaru', 'Qibar', 'Annisa'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  // Mengurutkan list sesuai abjad
  mahasiswa.sort();
  print(mahasiswa);

  // Membalikkan list
  print(mahasiswa.reversed.toList());

  // Menghapus list
  mahasiswa.clear();
  print(mahasiswa);
  print(mahasiswa.length);
}
