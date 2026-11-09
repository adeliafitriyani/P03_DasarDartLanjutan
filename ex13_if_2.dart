//struktur pemilihan menggunakan if dua kondisi
import 'dart:io';
void main(List<String> args) {
 stdout.write('Masukkan bilangan bulat: ');
 final input = stdin.readLineSync();
 if (input == null) return;
 final a = int.parse(input);
 if (a > 0) {
 print('$a adalah bilangan bulat positif');
 } else {
 print('$a bukan bilangan bulat positif');
 }
}
