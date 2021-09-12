void main() {
  print('Mobil');
  Mobil jeep = new Mobil(roda: 4);
  jeep.klakson();
  jeep.jumlahRoda(jeep.roda);

  print('Motor');
  Motor nmax = new Motor(roda: 2);
  nmax.klakson();
  nmax.jumlahRoda(nmax.roda);
}

class Kendaraan {
  String suaraKlakson = 'tiiiiiiiiin';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }
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
}

class Motor extends Kendaraan {
  var roda;
  Motor({this.roda});

  @override
  void jumlahRoda(int roda) {
    print('Jumlah roda motor : $roda');
    super.jumlahRoda(roda);
  }
}
