void main() {
  // Ternary Operator
  var angka = 6;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  // Nullish coalescing operator
  var numberNull = null;
  var numberNotNull = 6;
  var number1 = numberNull ?? 10;
  print(number1);

  var number2 = numberNotNull ?? 10;
  print(number2);
}
