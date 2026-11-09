//struktur perulangan menggunakan do-while
import 'dart:io';
const String USERNAME = 'admin';
const String PASSWORD = 'demo123';
void main(List<String> args) {
 int i;
 i = 0;
 do {
 print('Baris $i');
 i++;
 } while (i < 5);
 String username, password;
 bool ok = false;
 do {
 stdout.write('Username: ');
 final inputUsername = stdin.readLineSync();
 if (inputUsername == null) return;
 username = inputUsername;
 stdout.write('Password: ');
 final inputPassword = stdin.readLineSync();
 if (inputPassword == null) return;
 password = inputPassword;
 if (username == USERNAME && password == PASSWORD) {
 ok = true;
 } else {
 print('Username/password salah. Silahkan ulangi!\n');
 }
 } while (!ok);
 print('Selamat, anda berhasil login!');
}