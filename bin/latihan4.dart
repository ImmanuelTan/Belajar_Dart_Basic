import 'package:latihan4/latihan4.dart' as latihan4;
import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Nama Anda : ');
  /// stdin.readLineSync()! adalah code untuk merekam input keyboard
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  /// int.parse adalah kode untuk konversi string to integer
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia Anda $age tahun');
}
