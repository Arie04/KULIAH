import 'dart:io';

void main(List<String> args) {
  print("Selamat datang di program kalkulator sederhana");

  while(true) {
    print("Pilihan Menu:");
    print("1. Penjumlahan");
    print("2. Pengurangan");
    print("3. Perkalian");
    print("4. Pembagian");
    print("5. Keluar");

    stdout.write("Masukkan pilihan Anda (1-5): ");
    int pilihan = int.parse(stdin.readLineSync()!);

    if (pilihan == 5) {
      break;
    }
    print("");


    switch (pilihan) {
      case 1:
      case 2:
      case 3:
      case 4:
        stdout.write("Masukkan angka 1: ");
        int a = int.parse(stdin.readLineSync()!);
        stdout.write("Masukkan angka 2: ");
        int b = int.parse(stdin.readLineSync()!);

      switch (pilihan) {
        case 1:
          print("Hasil a + b = ${a + b}");
          break;
        case 2:
          print("Hasil a - b = ${a - b}");
          break;
        case 3:
          print("Hasil a * b = ${a * b}");
          break;
        case 4:
          print("Hasil a / b = ${a / b}");
          break;
        default:
          print("Pilihan tidak valid, silakan coba lagi.");
      }
    }

    stdout.write("apakah anda ingin keluar? (y/n):");
    if ((stdin.readLineSync()!).toLowerCase() == 'y') {
      print("keluar dari program");
      break;
    }
    print("");
  }
  print("Terima kasih telah menggunakan program ini.");
}