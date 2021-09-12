void main() {
  String nama = 'Arya';
  if (nama == 'Arya') {
    print('Ini Arya');
  } else {
    print('Ini bukan Arya');
  }

  // Nested if / if bercabang
  int angka = 6;
  if (angka == 0) {
    print('Ini angka nol');
  }else{
    if (angka % 2 == 0) {
      print('Genap');
    } else {
      print('Ganjil');
    }
  }
}
