void main() {
  // {key: value}

  // Gunakan <String, String> agar map hanya bisa menyimpan value String
  // Gunakan <String, dynamic> atau tidak sama sekali agar map bisa menyimpan tipe data lainnya
  Map mahasiswa = {'nama': 'Arya', 'umur': 20, 'nim': 'M012345'};

  print(mahasiswa);

  // Mengembalikan nilai map pada index tertentu
  print(mahasiswa['nama']);

  // Menampilkan semua keys pada map
  print(mahasiswa.keys);

  // Menampilkan semua value pada map
  print(mahasiswa.values);

  // Menampilkan semua value pada map lalu di ubah ke list
  print(mahasiswa.values.toList());

  // Mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('nama'));
  print(mahasiswa.containsKey('makanan'));

  // Mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue('Arya'));
  print(mahasiswa.containsValue('Fauzan'));

  // Mengembalikan panjang map
  print(mahasiswa.length);

  // Menghapus data yang memiliki key tertentu
  mahasiswa.remove('nama');
  print(mahasiswa);

  // Mengubah value data yang memiliki key tertentu
  mahasiswa['umur'] = 40;
  print(mahasiswa);
}
