void main() {
  String nama = 'Javas Warteg';
  int tahun = 2021;
  String pemilik = 'Arya Javas Fatih';
  String alamat = 'Jl. Tanah Abang, Jakarta';
  int telepon = 08123456789;
  bool buka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Nasi Putih', 'harga': 5000},
    {'nama': 'Ayam Goreng', 'harga': 10000},
    {'nama': 'Lele Goreng', 'harga': 8000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Tempe / Tahu', 'harga': 2000},
    {'nama': 'Kerupuk', 'harga': 1000}
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Air Putih', 'harga': 1000},
    {'nama': 'Es Teh', 'harga': 2000},
    {'nama': 'Kopi Hitam', 'harga': 3000},
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000}
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': buka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman,
  };

  print(restoran);
}
