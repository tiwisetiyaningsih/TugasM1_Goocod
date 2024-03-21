import 'dart:io';

void main(){
  print("Hello Word!");
  print("Masukkan Biodata Anda:");
  stdout.write("Nama: ");
  var nama = stdin.readLineSync();
  stdout.write("Umur: ");
  var umur = stdin.readLineSync();
  stdout.write("Kampus: ");
  var kampus = stdin.readLineSync();
  stdout.write("Jurusan: ");
  var jurusan = stdin.readLineSync();
  print("==================");
  print("Biodata CR Youth");
  print("==================");
  print("Nama : $nama");
  print("Umur : $umur");
  print("Kampus : $kampus");
  print("Jurusan : $jurusan");
  print("==================");
}

