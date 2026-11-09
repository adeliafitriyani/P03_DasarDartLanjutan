//perintah exit()
import 'dart:io';
void main(List<String> args) {
 int noHari;
 String namaHari;
 stdout.write('Masukkan nomor hari [1..7]: ');
 final inputHari = int.tryParse(stdin.readLineSync() ?? '');
 if (inputHari == null || inputHari < 1 || inputHari > 7) {
 print('SALAH: Anda harus memasukkan nilai 1..7');
 exit(1);
 }
 noHari = inputHari;
 switch (noHari) {
 case 1:
 namaHari = 'Minggu';
 break;
 case 2:
 namaHari = 'Senin';
 break;
 case 3:
 namaHari = 'Selasa';
 break;
 case 4:
 namaHari = 'Rabu';
 break;
 case 5:
 namaHari = 'Kamis';
 break;
 case 6:
 namaHari = 'Jumat';
 break;
 default:
 namaHari = 'Sabtu';
 break;
 }
 print('Hari ke-$noHari adalah $namaHari');
}
