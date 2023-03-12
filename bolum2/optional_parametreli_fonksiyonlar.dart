void main(List<String> args) {
  print("toplama: 1 => ${toplam(1)}");
  print("toplama: 1, 2 => ${toplam(1, 2)}");
  print("toplama: 1, 2, 3 => ${toplam(1, 2, 3)}");
  print("cikarma: -default values- => ${cikar()}");
  print("cikarma: s3:13 => ${cikar(s3: 13)}");
  double bolum = bol(3);
  print("bolum: bolen:3 => $bolum");
  bolum = bol(3, bolunen: 10);
  print("bolum: bolunen:10, bolen:3 => $bolum");
}

// required parameters
int carp(int s1, int s2) => s1 + s2;

// optional parameters
int toplam(int s1, [int s2 = 0, int s3 = 0]) => s1 + s2 + s3;

// optional named parameters
int cikar({int s1 = 10, int s2 = 5, int s3 = 2}) => s1 - s2 - s3;

double bol(double bolen, {double bolunen = 0}) => bolunen / bolen;