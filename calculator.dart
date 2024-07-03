import 'dart:io';

void main() {
  print('Masukkan angka pertama:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Masukkan angka kedua:');
  double num2 = double.parse(stdin.readLineSync()!);

  double sum = num1 + num2;
  print('Hasil penjumlahan: $sum');
}
