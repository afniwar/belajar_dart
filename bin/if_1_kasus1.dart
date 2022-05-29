import 'dart:io';

void main(List<String> args) {
  double a, b, c;

  stdout.write('Masukkan nilai a :');
  a = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan nilai b :');
  b = double.parse(stdin.readLineSync()!);

  if (b == 0) {
    print('SALAH : Nilai B tidak boleh 0');
    exit(1);
  }

  c = a / b;
  print('$a / $b = $c');
}
