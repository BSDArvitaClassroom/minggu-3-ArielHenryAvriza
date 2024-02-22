import 'bangun_datar.dart';

class Persegi implements BangunDatar {
  double sisi;

  Persegi({required this.sisi});

  @override
  double hitungLuas() {
    return sisi * sisi;
  }

  @override
  double hitungKeliling() {
    return 4 * sisi;
  }
}
