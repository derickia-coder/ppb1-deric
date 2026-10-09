void main() {
  List<String> nama = ['Deric', 'Erdi', 'Gery', 'Fasyha'];

  nama.add('Hafizh');
  nama.remove('Erdi');
  nama.sort((a, b) => a.compareTo(b));

  print(nama);
  print('jumlah: ${nama.length}');
}
