void main() {
  RekeningBank rekeningBCA = new RekeningBank.BCA(
    namaPemilik: 'Mamang BCA',
    saldo: 50000000,
  );

  print(rekeningBCA.getPemilik);
  print(rekeningBCA.getBank);
  print(rekeningBCA.getSaldo);
}

class RekeningBank {
  var namaPemilik;
  var namaBank;
  var saldo;

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});
  RekeningBank.BCA({this.namaPemilik, this.namaBank = 'BCA', this.saldo});

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  String get getPemilik {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  int get getSaldo {
    return saldo;
  }

  cekSaldo() {
    print('saldo saat ini : ${saldo}');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
