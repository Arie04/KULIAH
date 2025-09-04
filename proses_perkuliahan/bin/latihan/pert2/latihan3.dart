import 'dart:io';

void main(List<String> args) {
  Map<String, dynamic> users = {
    'admin': true,
    'username': 'arie',
    'password': '12345',
  };

  stdout.write('Masukkan username: ');
  String inputUsername = stdin.readLineSync()!;
  stdout.write('Masukkan password: ');
  String inputPassword = stdin.readLineSync()!;

  if (users.containsKey(inputUsername) && inputPassword == users['password']) {
    if (users['admin'] == true) {
      print('Selamat datang Admin');
    } else {
      print('Selamat datang User');
    }
  } else {
    print("username atau password salah");
  }
}