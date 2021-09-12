void main() {
  int n = 10;

  // Looping for biasa
  print('Looping for :');
  for (int i = 0; i <= n; i++) {
    print(i);
  }

  // Looping for bilangan ganjil
  print('\nBilangan Ganjil :');
  for (int i = 0; i <= n; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }

  // Looping for bilangan genap
  print('\nBilangan Genap :');
  for (int i = 0; i <= n; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // Menggunakan for pada List
  print('\nLooping List :');
  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso'];
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
