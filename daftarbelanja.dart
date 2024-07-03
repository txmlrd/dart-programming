import 'dart:io';

void main() {
  List<String> shoppingList = [];

  while (true) {
    print('Masukkan item (ketik "selesai" untuk berhenti):');
    String item = stdin.readLineSync()!;
    
    if (item.toLowerCase() == 'selesai') {
      break;
    }

    shoppingList.add(item);
  }

  print('\nDaftar Belanja Anda:');
  for (var item in shoppingList) {
    print('- $item');
  }
}
