void main() {
  RekeningBank rekeningBank = new RekeningBank();
  rekeningBank.namaPemilik = 'Arya Javas Fatih';
  rekeningBank.namaBank = 'BCA';
  rekeningBank.saldo = 10000000000;

  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  print(rekeningBank.saldo);

  rekeningBank.cekSaldo();
}

class RekeningBank {
  var namaPemilik;
  var namaBank;
  var saldo;

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
