enum Hari { senin, selasa, rabu, kamis, jumat }

void main() {
  print(Hari.values);
  print(Hari.values.length);
  print(Hari.values[0]);
  print(Hari.values[1].name);

  print("=" * 50);
  for (var hari in Hari.values) {
    print(hari.name);
  }
}
