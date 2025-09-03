import 'dart:io';

void main() {
  stdout.write("Masukkan nama: ");
  String nama_karyawan = stdin.readLineSync()!;

  stdout.write("Masukkan jam kerja: ");
  int jam_kerja = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan gaji per jam: ");
  double gaji_per_jam = double.parse(stdin.readLineSync()!);

  stdout.write("Apakah karyawan tetap? (y/t): ");
  bool status_karyawan = ((stdin.readLineSync()!).toLowerCase() == 'y');

  double gaji_kotor = gaji_per_jam * jam_kerja;
  double pajak = (status_karyawan) ? 0.1 * gaji_kotor : 0.05 * gaji_kotor;
  double gaji_bersih = gaji_kotor - pajak;
  
  print("================================");
  print("Nama Karyawan: $nama_karyawan");
  print("Jam Kerja: $jam_kerja");
  print("Gaji Per Jam: $gaji_per_jam");
  print("Gaji Kotor: $gaji_kotor");
  print("Pajak (${status_karyawan ? "10%" : "5%"}): $pajak");
  print("Gaji Bersih: Rp$gaji_bersih");
}