import 'package:dart_basic/class_name.dart';
import 'package:dart_basic/hewan.dart';
import 'package:dart_basic/mobil.dart';
import 'package:dart_basic/motor.dart';

// void main(List<String> arguments) {
//   ClassName className = ClassName();
//   Mobil objMobil = Mobil();
//   // objMobil.klakson();
//   objMobil.merk = 'Toyota';
//   objMobil.model = 'Camry';
//   objMobil.tahun = 2023;

//   print(objMobil.merk);
//   print(objMobil.model);
//   print(objMobil.tahun);
// }

// void main(List<String> arguments) {
//   ClassName className = ClassName();
//   Motor objMotor = Motor();
//   // objMotor.klakson();
//   objMotor.merk = 'Honda';
//   objMotor.model = 'Modelan';
//   objMotor.jenis = 'matic';
//   objMotor.tahun = 2023;

//   print(objMotor.merk);
//   print(objMotor.model);
//   print(objMotor.jenis);
//   print(objMotor.tahun);
// }

void main(List<String> arguments) {
  Hewan hewan = Hewan();
  hewan.nama = 'Singa';
  hewan.jumlahKaki = 4;
  hewan.umur = 100;
  hewan.display();
}
