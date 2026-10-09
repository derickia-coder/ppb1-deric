void main() {
  List<Map<String, dynamic>> mahasiswa = [
    {'nama': 'Deric', 'nilai': 100},
    {'nama': 'Erdi', 'nilai': 30},
    {'nama': 'Gery', 'nilai': 50},
  ];

  mahasiswa.sort((a, b) => (b['nilai'] as int).compareTo(a['nilai'] as int));

  for (var mhs in mahasiswa) {
    print('${mhs['nama']}: ${mhs['nilai']}');
  }
}
