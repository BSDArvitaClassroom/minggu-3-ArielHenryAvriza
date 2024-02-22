import 'dart:math'; 

void main(List<String> args) {
  
  Lingkaran lingkaran = Lingkaran(radius: 5.0);

  
  print('Luas lingkaran: ${lingkaran.luas}');
}

class Lingkaran {
  double radius;

  
  Lingkaran({required this.radius});

  
  double get luas => pi * radius * radius; 
}
