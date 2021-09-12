void main() {
  String nama = 'Arya Javas Fatih';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
}

/* tipe namaFungsi(parameter){
  kode
  kode
  return nilai (sesuai tipe);
} */

void perkenalan(String nama) {
  print('Halo, nama saya ${nama}');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
