import 'dart:io';

void main() {
  print("Tebak Berhadiah");
  print("Masukan pilihan anda: ");
  String tebak = stdin.readLineSync()!;
  int pilih = int.parse(tebak);

  switch (pilih) {
    case 1:
      print("Tv");
      break;
    case 2:
      print("Kulkas");
      break;
    case 3:
      print("megicom");
      break;
    case 4:
      print("kompor");
      break;
    case 5:
      print("sepeda");
      break;
    default:
      print("Zoonkkk");
  }
}
