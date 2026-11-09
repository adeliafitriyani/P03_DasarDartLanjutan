//implementasi operator logika
import 'dart:io';

void main(List<String> args) {
  int a;

  while (true) {
    stdout.write('Masukkan nilai a [0..9]: ');
    final input = stdin.readLineSync();

    if (input == null || input.trim().isEmpty) {
      print('Input tidak valid. Coba lagi.');
      continue;
    }

    try {
      a = int.parse(input);
      if (a >= 0 && a <= 9) {
        print('Anda memasukkan nilai: $a');
        break;
      } else {
        print('Nilai yang dimasukkan harus 0..9');
      }
    } on FormatException {
      print('Input harus berupa angka bulat. Coba lagi.');
    }
  }
}
