void mahasiswa({String nama = "Tanpa Nama", String status = "Aktif"}) {
  print("nama: $nama");
  print("status: $status");
}

void main() {
  mahasiswa(nama: "Joko");
  mahasiswa(nama: "Joko", status: "Pensiun");
}
