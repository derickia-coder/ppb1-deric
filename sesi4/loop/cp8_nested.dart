void main() {
  //final mahasiswa = <String, List<int>>{
  //'Andi': [80, 85, 90],
  //'Budi': [75, 70, 80],
  //'Citra': [90, 95, 88],
  //};

  //list => [ ]
  //set => { }
  //map => key:Value

  //for (var data in mahasiswa.entries) {
    //print("Mahasiswa: ${data.key}");
  //for (var nilai in data.value) {
    //print("Nilai: $nilai");

    //}
  //}


  final angkatan = <int, List<String>>{

    2020: ['Andi', 'Budi'],
    2021: ['Citra', 'Dewi'],
    2025: ['Deric', 'Kia']
  };

 outerLoop:
  for (var tahun in angkatan.keys) {
    
    for (var mhs in angkatan[tahun]!) {
      print('Angkatan $tahun - $mhs');
      if (mhs == 'Kia') {
      print('Berhenti di Kia!');
      break outerLoop; // Hentikan semua loop.
      }
    }
  }
}