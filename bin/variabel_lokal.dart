// variabel fungsi lokal
double div(double a, b) {
  double c = a / b;
  return c;
}

// variabel fungsi lokal
int intdiv(int a, b) {
  int c = a ~/ b;
  return c;
}

void main(List<String> args) {
  print('10 / 3 \t\t= ${intdiv(10, 3).toString()}');
  print('10.0 /3.0\t= ${div(10.0, 3.0).toString()}');
}
