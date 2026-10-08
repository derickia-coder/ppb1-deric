void main() {
  var mahasiswa = ["Droom", "Windah", "Deric"];

  print("Jumlah mahasiswa: ${mahasiswa.length}");
  print("Mahasiswa pertama: ${mahasiswa[0]}");

  mahasiswa[1] = "Miook"; // update data
  print(mahasiswa);
}