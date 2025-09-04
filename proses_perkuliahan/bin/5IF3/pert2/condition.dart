import 'dart:io';

void main() {
  stdout.write("Masukkan nilai mahasiswa: ");
  int nilaiMahasiswa = int.parse(stdin.readLineSync()!);

  if (nilaiMahasiswa >= 80) {
    print("Nilai A");
  } else if (nilaiMahasiswa >= 75) {
    print("Nilai AB");
  } else if (nilaiMahasiswa >= 70) {
    print("Nilai B");
  } else if (nilaiMahasiswa > 60) {
    print("Nilai BC");
  } else if (nilaiMahasiswa > 50) {
    print("Nilai C");
  } else if (nilaiMahasiswa > 40) {
    print("Nilai D");
  } else {
    print("Nilai E");
  }
}