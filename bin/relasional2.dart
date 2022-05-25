import 'dart:io';

void main(List<String> args) {
  double a, b;

  stdout.write('masukkan nilai a :');
  a = double.parse(stdin.readLineSync()!);

  do {
    stdout.write('Masukkan nilai b : ');
    b = double.parse(stdin.readLineSync()!);

    if (b == 0.0) {
      print('SALAH : Nilai B tidak boleh Nol');
    }
  } while (b == 0.0);
  print('$a / $b : ${a / b}');
}
