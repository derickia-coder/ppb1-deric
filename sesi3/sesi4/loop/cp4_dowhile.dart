import 'dart:io';

void main() {
  //var i = 1;
  //do {
  //print(i);
  //i++;
  //} while (i <= 10);

  var lagi = 'y';

  //var lagi = 'y';
  //lagi == 'n': False

  do {
    stdout.write("Masukkan nama barang: ");
    final barang = stdin.readLineSync()!;
    print("Barang: $barang");

    stdout.write("Lanjut? (y/n): ");
    lagi = stdin.readLineSync()!;
  } while (lagi == 'y');

  print("Program berhenti.");
}
