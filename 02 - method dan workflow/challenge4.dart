void main() {
  int num = 2;
  for (int i = 0; i <= num; i++) {
    var bintang = '';
    for (int j = 0; j < i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  int num2 = 5;
  for (int i = 0; i <= num2; i++) {
    var bintang = '';
    for (int j = 0; j < i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  print('');

  int num3 = 2;
  for (int i = 0; i <= num3; i++) {
    var bintang = '';
    for (int j = num3; j > i; j--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  int num4 = 5;
  for (int i = 0; i <= num4; i++) {
    var bintang = '';
    for (int j = num4; j > i; j--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}
