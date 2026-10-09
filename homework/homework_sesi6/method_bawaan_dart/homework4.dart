void main() {
  List<String> daftarNama = ['Deric', 'Gery', 'Erdi', 'Fasyha', 'Ferdi'];
  String kataKunci = 'DI';

  for (var nama in daftarNama) {
    if (nama.toLowerCase().contains(kataKunci.toLowerCase())) {
      print(nama);
    }
  }
}
