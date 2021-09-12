void main() {
  print('Mobil');
  Mobil jeep = new Mobil(roda: 4);
  jeep.klakson();
  jeep.jumlahRoda(jeep.roda);
  jeep.berjalan();

  print('Motor');
  Motor nmax = new Motor(roda: 2);
  nmax.klakson();
  nmax.jumlahRoda(nmax.roda);
  nmax.berjalan();
}

abstract class Kendaraan {
  String suaraKlakson = 'tiiiiiiiiin';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

  void berjalan();
}

class Mobil extends Kendaraan {
  var roda;
  Mobil({this.roda});

  // Mengubah method parent jumlahRoda
  @override
  void jumlahRoda(int roda) {
    print('Jumlah roda mobil : $roda');

    // memanggil method parent
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('Mobil berjalan');
  }
}

class Motor extends Kendaraan {
  var roda;
  Motor({this.roda});

  @override
  void jumlahRoda(int roda) {
    print('Jumlah roda motor : $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('Motor berjalan');
  }
}
