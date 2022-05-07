void main(List<String> args) {
  var c;

  c = 2;
  print('nilai c : $c');
  print('tipe nilai c : ${c.runtimeType.toString()}');

  c = 2.4566;
  print('nilai c :' + c.toString());
  print('tipe nilai c :' + c.runtimeType.toString());

  c = false;
  print('nilai c : ${c.toString()}');
  print('tipe nilai c :' + c.runtimeType.toString());

  c = 'diway';
  print('nilai c :' + c);
  print('tipe nilai c : ${c.runtimeType.toString()}');
}
