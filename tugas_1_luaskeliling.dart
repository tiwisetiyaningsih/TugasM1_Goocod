import 'dart:math';

abstract class BangunDatar {
  double luas();
  double keliling();
}


class Persegi {
  double sisi;

  Persegi(this.sisi);

  void luas (){
    var pl = sisi * sisi;
    print("Luas Persegi adalah $pl cm persegi" );
  }

  void keliling (){
    var pk = 4 * sisi;
    print("Keliling Persegi adalah $pk cm" );
  }
}

class Segitiga {
  double alas;
  double tinggi;
  double sisi1;
  double sisi2;
  double sisi3;

  Segitiga(this.alas, this.tinggi, this.sisi1, this.sisi2, this.sisi3);

  void luas (){
    var ls = 0.5 * alas * tinggi;
    print("Luas Segitiga adalah $ls cm persegi" );
  }

  void keliling (){
    var ks = sisi1 + sisi2 + sisi3;
    print("Keliling Segitiga adalah $ks cm" );
  }
}

class Lingkaran {
  double jariJari;

  Lingkaran(this.jariJari);

  void luas (){
    var ll = pi * jariJari * jariJari;
    print("Luas Lingkaran adalah $ll cm persegi" );
  }

  void keliling (){
    var kl = 2 * pi * jariJari;
    print("Keliling Lingkaran adalah $kl cm" );
  }
}

void main() {
  Persegi luas_p = Persegi(6);
  Persegi keliling_p = Persegi(6);
  Segitiga luas_s = Segitiga(6,6,8,9,10);
  Segitiga keliling_s = Segitiga(6,6,8,9,10);
  Lingkaran luas_l = Lingkaran(7);
  Lingkaran keliling_l= Lingkaran(7);

  luas_p.luas();
  print(" ");
  keliling_p.keliling();
  print(" ");
  luas_s.luas();
  print(" ");
  keliling_s.keliling();
  print(" ");
  luas_l.luas();
  print(" ");
  keliling_l.keliling();
}