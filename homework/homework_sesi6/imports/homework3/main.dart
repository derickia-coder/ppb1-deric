import 'package:uuid/uuid.dart';

void main() {
  var uuid = Uuid();

  String idmahasiswa = uuid.v4();
  String iddosen = uuid.v4();

  print('ID Mahasiswa : $idmahasiswa');
  print('ID DOSEN : $iddosen');
}
