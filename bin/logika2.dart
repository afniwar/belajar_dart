import 'dart:io';

void main(List<String> args) {
  int a;
  stdout.write('Masukkan nilai [0...9]');
  a = int.parse(stdin.readLineSync()!);

  if (a >= 0 && a <= 9) {
    print('anda memasukkan nilai $a.');
  } else {
    print('nilai yang dimasukkan harus 0...9');
  }
}
