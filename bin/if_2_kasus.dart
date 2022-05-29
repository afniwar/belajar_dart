import 'dart:io';

void main(List<String> args) {
  int b;

  stdout.write('Masukkan nilai B : ');
  b = int.parse(stdin.readLineSync()!);

  if (b > 0) {
    print('$b adalah bilangan bulat');
  } else {
    print('$b bukan bilangan bulat');
  }
}
