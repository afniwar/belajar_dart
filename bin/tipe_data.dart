void main(List<String> args) {
  // tipe data integer
  int dec = 1235;
  int hex = 0xff;
  int hex1 = 0XFF;

  //int binary = 0b11111111; // dart tidak mendukung bilangan biner
  //int octal = 0o377; // dart tidak mendukung bilangan oktal

  //tipe data double
  double a = 255; // maka akan di anggap 255.0
  print(a);

  double b = 433.40;
  double c = 1.3e2; // 130.0
  double d = 1.3E-5; //0.000013

  //tipe data num
  num f = 13;
  num g = 14.5;

  // tipe data teks

  String s1 = 'dart';
  String s2 = "flutter";

  String s3 = ''' Ini adalah string
  yang bisa lebih
  dari satu baris''';

  String s4 = """ Ini adalah string
  yang bisa lebih
  dari satu baris""";

  String spasi = " ";

  print(s2[0]);
  print(s2[1]);
  print(s2[2]);
  print(s2[3]);
  print(s2[4]);
  print(s2[5]);
  print(s2[6]);

  print(s1 + spasi + s2);

  // tipe data bool
  bool tes;

  tes = true;
  tes = false;
  //tes = 'diway'; // bool hanya bisa di isi dengan truw or false

  // tipe list

  List<int> nilai = [1, 2, 3, 4, 5, 6];
  List<String> namaOs = ['ubuntu', 'windows', 'MacOS'];
}
