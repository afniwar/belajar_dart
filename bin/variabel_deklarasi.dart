void main(List<String> args) {
  double panjang, lebar, luas, keliling;

  panjang = 10.0;
  lebar = 8.0;

  luas = panjang * lebar;
  keliling = 2 * (panjang + lebar);

  print('luas persegi panjang adalah : $luas');
  print('keliling persegi panjang adalah : $keliling');
  print('\t');
  print('luas persegi panjang adalah : ' + luas.toString());
  print('keliling persegi panjang adalah :' + keliling.toString());
}
