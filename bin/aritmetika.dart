void main(List<String> args) {
  int a = 10, b = 2;
  double c = 10.0;
  int e = 15;

  print('$a + $b = ${a + b}');
  print('$a - $b = ${a - b}');
  print('$a x $b = ${a * b}');
  print('$c / $b = ${c / b}');
  print('$c ~/ $b = ${c ~/ b}'); // membagi dengan hasil integer bukan double
  print('$e % $b = ${e % b}'); // mencari sisa hasil bagi
}
