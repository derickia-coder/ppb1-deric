enum StatusMahasiswa { aktif, cuti, lulus }

void main() {
  var status = StatusMahasiswa.lulus;
  print("Status Mahasiswa: ${status.name}");

  if (status == StatusMahasiswa.aktif) {
    print("mahasiswa masih aktif kuliah");
  } else if (status == StatusMahasiswa.cuti) {
    print("mahasiswa sedang cuti");
  } else if (status == StatusMahasiswa.lulus) {
    print("mahasiswa sudah lulus, sedang mencari 19jt lapangan pekerjaan yang di janjikan");
  } else {
    print("Data tidak ditemukan");
  }
}
