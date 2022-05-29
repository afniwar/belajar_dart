import 'dart:io';

void main(List<String> args) {
  int c;

  stdout.write('Masukkan nilai C : ');
  c = int.parse(stdin.readLineSync()!);

  if (c.isOdd) {
    print('$c adalah bilangan ganjil');
  } else {
    print('$c adalah bilangan genap');
  }
}
