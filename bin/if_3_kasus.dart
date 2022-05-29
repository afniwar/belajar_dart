import 'dart:io';

void main(List<String> args) {
  int z;

  stdout.write('Masukkan nilai bilangan bulat : ');
  z = int.parse(stdin.readLineSync()!);

  if (z > 0) {
    print('$z adalah bilangan bulat positif');
  } else if (z == 0) {
    print('Anda memasukkan nilai 0');
  } else {
    print('$z adalah bilangan bulat negatif');
  }
}
