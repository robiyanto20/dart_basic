import 'dart:io';

void main() {
  stdout.write('Masukkan nama: ');
  var nama = stdin.readLineSync();

  stdout.write('Masukkan angka: ');
  var angka = int.parse(stdin.readLineSync()!);

  print('\nHasil Run :\n');

  for (int i = 1; i <= angka; i++) {
    if (i % 2 == 0) {
      print(i);
    } else {
      print(nama);
    }
  }
}
