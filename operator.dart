void main() {
  var a = 10;
  var b = 4;

  // Operands -> reprentasi dari data contohnya nilai a dan b
  // Operators -> sesuatu yang memutuskan bagaimana operands akan diproses contohnya + - * / %

  // Arithmetic Operators
  print('Arithmetic Operators');
  // Penjumlahan
  var penjumlahan = a + b;
  // Pengurangan
  var pengurangan = a - b;
  // Perkalian
  var perkalian = a * b;
  // Pembagian
  var pembagian = a / b;
  // Modulus / Sisa bagi
  var sisa = a % b;
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // Equality & Relational Operators
  print('Equality & Relational Operators');
  // lebih dari
  print(a > b);

  // kurang dari
  print(a < b);

  // sama dengan
  print(a == b);

  // tidak sama dengan
  print(a != b);

  // lebih dari sama dengan
  print(a >= b);

  // kurang dari sama dengan
  print(a <= b);

  // Logical Operators
  print('Logical Operators');
  bool x = true;
  bool y = false;

  // Operator AND
  print(x && y);

  // Operator OR
  print(x || y);

  // Operator NOT
  print(!x);
  print(!y);
}
