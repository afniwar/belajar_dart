import 'dart:io';

void main() {
  int a;
  double b;
  String c;

  stdout.write('masukkan bilangan bulat : ');
  a = int.parse(stdin.readLineSync()!);

  stdout.write('masukkan bilangan riil : ');
  b = double.parse(stdin.readLineSync()!);

  stdout.write('masukkan data string :');
  c = stdin.readLineSync()!;

  print('\n $a bertipe ${a.runtimeType.toString()}');
  print('\n $b bertipe ${b.runtimeType.toString()}');
  print('\n ${c.toUpperCase()} bertipe ${c.runtimeType.toString()}');
}
