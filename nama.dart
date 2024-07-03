import 'dart:io';

void main() {
  print('Masukkan nama depan:');
  String firstName = stdin.readLineSync()!;

  print('Masukkan nama belakang:');
  String lastName = stdin.readLineSync()!;

  String fullName = '$firstName $lastName';
  print('Nama lengkap Anda: $fullName');
}
