import 'bangun_datar.dart';
import 'segitiga.dart';
import 'lingkaran.dart';
import 'persegi.dart';

void main() {
  // Segitiga
  Segitiga segitiga = Segitiga(alas: 6, tinggi: 4, sisiA: 5, sisiB: 5);
  print('Luas Segitiga: ${segitiga.hitungLuas()}');
  print('Keliling Segitiga: ${segitiga.hitungKeliling()}');

  // Lingkaran
  Lingkaran lingkaran = Lingkaran(jariJari: 7);
  print('Luas Lingkaran: ${lingkaran.hitungLuas()}');
  print('Keliling Lingkaran: ${lingkaran.hitungKeliling()}');

  // Persegi
  Persegi persegi = Persegi(sisi: 8);
  print('Luas Persegi: ${persegi.hitungLuas()}');
  print('Keliling Persegi: ${persegi.hitungKeliling()}');
}
