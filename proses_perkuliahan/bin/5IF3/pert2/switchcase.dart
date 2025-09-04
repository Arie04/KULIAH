import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan hari (1-7): ");
  int hari = int.parse(stdin.readLineSync()!);

  switch (hari) {
    case 1:
      print("Hari Senin");
      break;
    case 2:
      print("Hari Selasa");
      break;
    case 3:
      print("Hari Rabu");
      break;
    case 4:
      print("Hari Kamis");
      break;
    case 5:
      print("Hari Jumat");
      break;
    case 6:
      print("Hari Sabtu");
      break;
    case 7:
      print("Hari Minggu");
      break;
    default:
      print("Hari tidak valid");
  }
}