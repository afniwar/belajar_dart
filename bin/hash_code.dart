void main() {
  int a = 123;
  double b = 123.456;
  String c = 'diway';
  int d = 123;

  print('a.hascode : ' + a.hashCode.toString());
  print('b.hascode : ' + b.hashCode.toString());
  print('c.hascode : ' + c.hashCode.toString());
  print('d.hascode : ' + d.hashCode.toString());

  //print('a.hascode : ${a.hashCode.toString()}');
  print('identical (a,d) : ${identical(a, d).toString()}');
}
