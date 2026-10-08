void main() {
  Map<String, int> stok = {
    'pulpen': 50,
    'pensil': 30,
    'penghapus': 25,
    'lowongan pekerjaan': 19000000,
  };

  print(stok.keys);
  print(stok.values);
  print(stok.containsKey('Pensil'));

  stok.remove('pensil');
  print(stok);

  int total = 0;
  for (var jumlah in stok.values) {
    total += jumlah;
  }
  print('Total stok: $total');
}
