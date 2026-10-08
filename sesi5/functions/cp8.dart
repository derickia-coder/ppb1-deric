void sapa(String nama, [String pesan = "Selamat Pensiun"]) {
  print("Halo $nama, $pesan");
}

void main() {
  sapa("Joko");
  sapa("Bowo", "Selamat Bekerja");
}
