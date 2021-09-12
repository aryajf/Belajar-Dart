void main() {
  RekeningBank rekeningAndri = new RekeningBank(
    namaPemilik: 'Andri',
    namaBank: 'Permata',
    saldo: 50000000,
  );

  print(rekeningAndri.getPemilik);
  print(rekeningAndri.getBank);
  print(rekeningAndri.getSaldo);

  rekeningAndri.setNamaPemilik = 'Andri Sefsengko';
  rekeningAndri.setNamaBank = 'BNI';
  rekeningAndri.setSaldo = 80000000;

  print(rekeningAndri.getPemilik);
  print(rekeningAndri.getBank);
  print(rekeningAndri.getSaldo);
}

class RekeningBank {
  var namaPemilik;
  var namaBank;
  var saldo;

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

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
