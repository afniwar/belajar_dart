import 'dart:io';

void main(List<String> args) {
  int nomor;
  String nama;

  stdout.write('Masukkan nomor bulan :');
  nomor = int.parse(stdin.readLineSync()!);

  switch (nomor) {
    case 1:
      nama = 'januari';
      break;
    case 2:
      nama = 'februari';
      break;
    case 3:
      nama = 'maret';
      break;
    case 4:
      nama = 'april';
      break;
    case 5:
      nama = 'mei';
      break;
    case 6:
      nama = 'juni';
      break;
    case 7:
      nama = 'juli';
      break;
    case 8:
      nama = 'agustus';
      break;
    case 9:
      nama = 'september';
      break;
    case 10:
      nama = 'oktober';
      break;
    case 11:
      nama = 'november';
      break;
    case 12:
      nama = 'desember';
      break;
    default:
      {
        print('nama bulan yang dimasukkan salah !!!');
        exit(1);
      }
  }
  print('bulan ke-$nomor adalah bulan $nama');
}
