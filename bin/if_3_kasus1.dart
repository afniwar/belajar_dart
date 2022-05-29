import 'dart:io';

void main(List<String> args) {
  int no;
  String name;

  stdout.write('masukkan nomor bulan : ');
  no = int.parse(stdin.readLineSync()!);

  if (no == 1) {
    name = 'Januari';
  } else if (no == 2) {
    name = 'februari';
  } else if (no == 3) {
    name = 'maret';
  } else if (no == 4) {
    name = 'april';
  } else if (no == 5) {
    name = 'mei';
  } else if (no == 6) {
    name = 'juni';
  } else if (no == 7) {
    name = 'juli';
  } else if (no == 8) {
    name = 'agustus';
  } else if (no == 9) {
    name = 'september';
  } else if (no == 10) {
    name = 'oktober';
  } else if (no == 11) {
    name = 'november';
  } else if (no == 12) {
    name = 'desember';
  } else {
    print('nomor bulan yang di masukkan salah');
    exit(1);
  }
  print('nama bulan ke-$no adalah bulan $name');
}
