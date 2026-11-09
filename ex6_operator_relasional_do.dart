//penerapan operator relasional
import 'dart:io';

void main(List<String> args) {
  double a;
  double b = 0;

  stdout.write('Masukkan nilai a: ');
  String? inputA = stdin.readLineSync();
  while (inputA == null || inputA.trim().isEmpty) {
    stdout.write('Masukkan nilai a: ');
    inputA = stdin.readLineSync();
  }
  a = double.parse(inputA);

  do {
    stdout.write('Masukkan nilai b: ');
    String? inputB = stdin.readLineSync();

    if (inputB == null || inputB.trim().isEmpty) {
      print('SALAH: Input tidak valid.');
      continue;
    }

    b = double.parse(inputB);
    if (b == 0.0) {
      print('SALAH: Nilai b tidak boleh nol.');
    }
  } while (b == 0.0);

  print('$a / $b: ${a / b}');
}
