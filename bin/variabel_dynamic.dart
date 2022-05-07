void main(List<String> args) {
  dynamic c;

  c = 2;
  print('nilai c : $c');
  print('tipe nilai c : ${c.runtimeType.toString()}');
  print('\t');
  c = 2.4566;
  print('nilai c :' + c.toString());
  print('tipe nilai c :' + c.runtimeType.toString());
  print('\t');
  c = false;
  print('nilai c : ${c.toString()}');
  print('tipe nilai c :' + c.runtimeType.toString());
  print('\t');
  c = 'diway';
  print('nilai c :' + c);
  print('tipe nilai c : ${c.runtimeType.toString()}');
}
