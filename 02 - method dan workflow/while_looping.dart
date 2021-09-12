void main() {
  // while looping biasa
  int x = 1;
  while (x <= 100) {
    print(x);
    x++;
  }

  // while looping genap
  int y = 1;
  while (y <= 100) {
    if (y % 2 == 0) {
      print(y);
    }
    y++;
  }

  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso'];
  int index = 0;
  print('\nDaftar Makanan :');
  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}
