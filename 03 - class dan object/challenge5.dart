void main() {
  EWallet dompetArya = new EWallet('Arya Javas Fatih');
  print('Nilai Awal :');
  print(dompetArya.getNama);
  print(dompetArya.getSaldo);
  print(dompetArya.getMutasi);

  print('Request :');
  dompetArya.request(2000000);
  print(dompetArya.getSaldo);
  print(dompetArya.getMutasi);

  print('Transfer :');
  dompetArya.transfer(500000);
  print(dompetArya.getSaldo);
  print(dompetArya.getMutasi);
}

class EWallet {
  var namaPemilik;
  int saldo = 0;
  List mutasi = [];

  EWallet(this.namaPemilik);

  set setNama(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldo) {
    this.saldo = saldo;
  }

  String get getNama {
    return namaPemilik;
  }

  int get getSaldo {
    return saldo;
  }

  List get getMutasi {
    return mutasi;
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }

  transfer(int nominal) {
    saldo -= nominal;
    addMutasi('Transfer : ${nominal}');
  }

  request(int nominal) {
    saldo += nominal;
    addMutasi('Request : ${nominal}');
  }
}
