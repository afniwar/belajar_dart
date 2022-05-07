import 'dart:io';

// deklarasi
int globalVar = 10;

//fungsi
void updateGlobalVar(int val) {
  globalVar = val;
}

// fungsi
void printGobalVar() {
  print(globalVar);
}

//main
void main(List<String> args) {
  stdout.write('sebelum diubah :');
  printGobalVar();

  updateGlobalVar(20);
  stdout.write('setelah diubah :');
  printGobalVar();
}
