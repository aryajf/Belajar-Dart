void main() {
  // var nama = value;

  // Komentar
  // Single line
  /*
    Multi lines
  */

  // String
  var name = 'Voyager I';
  // Integer
  var year = 1977;
  // Double
  var antennaDiameter = 3.7;
  // List
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  // Map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  // Boolean
  var isLoggedin = true;

  print('Hello World');
  print('nama : ${name}');
  print('tahun : $year');
  print(antennaDiameter);
  print('Planet : ${flybyObjects[0]}');
  print(image['tags']);
  print('Status login : ${isLoggedin}');
}
