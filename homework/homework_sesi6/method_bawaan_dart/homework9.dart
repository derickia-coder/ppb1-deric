void main() {
  Set<String> hadir = {'Deric', 'Gery'};

  hadir.add('Fasyha');
  hadir.add('Deric');
  print(hadir);

  hadir.remove('Gery');
  print(hadir);

  print(hadir.contains('Gery'));
  print(hadir.length);
}
