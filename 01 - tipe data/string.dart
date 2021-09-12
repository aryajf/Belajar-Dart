void main() {
  String nama = 'Arya Javas Fatih';
  String daftarHewan = 'Kucing, Kuda, Kambing';
  int angka = 17;

  print(nama);

  // Cek apakah mengandung string tertentu (case sensitive)
  print(nama.contains('J'));

  // Mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // Mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // Mengubah tipe data lain menjadi string
  print(angka.toString());

  // Mengubah string menjadi list dengan format , sebagai pembedanya
  print(daftarHewan.split(', '));

  // Mengembalikan substring dari string parent
  print(nama.substring(5, 10));
  // 5 -> mulai
  // 10 -> akhir

  // Mengembalikan panjang string
  print(nama.length);

  // Menampilkan apakah value string kosong
  print(nama.isEmpty);

  // Menampilkan apakah value string tidak kosong
  print(nama.isNotEmpty);

  // Menghapus jika awal dan di akhir string ada spasi nya
  print(nama.trim());

  // Mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(0));

  // Menampilkan index karakter dalam string
  print(nama.indexOf('J'));

  // Menampilkan apakah string dimulai dengan huruf Ar
  print(nama.startsWith('Ar'));

  // Menampilkan apakah string diakhiri dengan huruf tih
  print(nama.endsWith('tih'));
}
