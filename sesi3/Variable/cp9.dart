import 'dart:io';

void main() {
  // Deklarasi variabel boolean
  bool isLoggedIn = false;

  // Meminta input username dari pengguna
  stdout.write("Masukkan username: ");
  String? username = stdin.readLineSync();

  // Memeriksa logika login sederhana
  if (username == "Deric") {
    isLoggedIn = true;
  }

  // Menampilkan hasil berdasarkan nilai boolean
  if (isLoggedIn) {
    print("Login berhasil! Selamat datang, $username.");
  } else {
    print("Login gagal! Username atau password salah.");
  }

  // Menampilkan tipe data boolean
  print("Tipe data dari isLoggedIn adalah: ${isLoggedIn.runtimeType}");
}