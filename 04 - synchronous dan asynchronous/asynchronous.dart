void main() {
  fetchData();
  print('sedang menunggu...');
}

Future<void> fetchData() {
  return Future.delayed(
    Duration(seconds: 2), () => print('data berhasil ditampilkan'));
}
