Map<String, dynamic> getMahasiswa() {
  return {"nama": "Deric", "umur": "20", "aktif": "true"};
}

void main() {
  Map<String, dynamic> mahasiswa = getMahasiswa();
  print(mahasiswa);
}
