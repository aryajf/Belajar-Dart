void main() {
  String nama = 'Arya Javas Fatih';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
  print('phi ${nilaiPhi()}');
}

/* tipe namaFungsi(parameter){
  kode
  kode
  return nilai (sesuai tipe);
} */

// tipe namaFungsi(parameter) => return nilai (sesuai tipe);

void perkenalan(String nama) => print('Halo, nama saya ${nama}');

int volumeKubus(int sisi) => sisi * sisi * sisi;

double nilaiPhi() => 3.14;
