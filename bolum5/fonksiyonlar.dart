void main(List<String> args) {
  cevreHesapla();
  int alan = alanHesapla(5, 5);
  print("Alan degeri: $alan");
  print(hacimHesapla(3, 4, 5));
}

cevreHesapla() {
  int en = 6, boy = 10;
  int cevre = (en + boy) * 2;
  print("Cevre degeri $cevre");
}

alanHesapla(int k1, int k2) {
  k1 * k2;
}

int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}
