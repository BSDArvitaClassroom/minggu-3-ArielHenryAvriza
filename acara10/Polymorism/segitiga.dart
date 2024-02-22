import 'bangun_datar.dart';

class Segitiga implements BangunDatar {
  double alas;
  double tinggi;
  double sisiA;
  double sisiB;

  Segitiga({required this.alas, required this.tinggi, required this.sisiA, required this.sisiB});

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }

  @override
  double hitungKeliling() {
    return alas + sisiA + sisiB;
  }
}
