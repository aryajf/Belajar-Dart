void main() {
  RekeningBank rekeningArya = new RekeningBank();
  rekeningArya.namaPemilik = 'Arya Javas Fatih';
  rekeningArya.namaBank = 'BCA';
  rekeningArya.saldo = 10000000000;

  print(rekeningArya.namaPemilik);
  print(rekeningArya.namaBank);
  print(rekeningArya.saldo);

  rekeningArya.cekSaldo();

  RekeningBank rekeningFauzan = new RekeningBank(
      namaPemilik: 'Fauzan Febrian', namaBank: 'Mandiri', saldo: 500000000);

  print(rekeningFauzan.namaPemilik);
  print(rekeningFauzan.namaBank);
  print(rekeningFauzan.saldo);
  rekeningFauzan.cekSaldo();
}

class RekeningBank {
  var namaPemilik;
  var namaBank;
  var saldo;

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

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
