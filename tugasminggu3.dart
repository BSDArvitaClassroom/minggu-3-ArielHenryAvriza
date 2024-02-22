import 'dart:io';

void main() {
  print("Tebak Berhadiah");
  print("Masukan pilihan anda: ");
  String tebak = stdin.readLineSync()!;
  int pilih = int.parse(tebak);
  if (pilih == 1) {
    print("TV");
  } else if (pilih == 2) {
    print("Kulkas");
  } else if (pilih == 3) {
    print("Megicom");
  } else if (pilih == 4) {
    print("Kompor");
  } else if (pilih == 5) {
    print("Sepeda");
  } else print("Zoonk");
}
