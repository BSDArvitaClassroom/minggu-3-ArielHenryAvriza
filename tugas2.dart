import 'dart:io';

void main() {
  print("Masukan 3 digit nim terakhir anda: ");
  String nim = stdin.readLineSync()!;
  int input = int.parse(nim);
  if (input % 2 == 0) {
    print(" nim anda = $nim ini bilangan genap");
  } else {
    print(" nim anda = $nim ini bilangan ganjil");
  }
}
