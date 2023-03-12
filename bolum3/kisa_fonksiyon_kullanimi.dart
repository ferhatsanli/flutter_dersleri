void main(List<String> args) {
  print(sayilariCikar(8, 3));
  yaz("bolum: ${sayilariBol(20, 10)}");
  int s1 = 15, s2 = 20;
  yaz("buyuk olan ($s1, $s2): ${maxOlaniBul(s1, s2)}");
}

sayilariTopla() {
  int s1 = 10, s2 = 5;
  print("toplam: ${s1 + s2}");
}

int sayilariCikar(int s1, int s2) => s1 - s2;

int sayilariCarp(int s1, int s2) => s1 * s2;

double sayilariBol(double s1, double s2) => s1 / s2;

int maxOlaniBul(int s1, int s2) => s1 > s2 ? s1 : s2;

void yaz(String metin) => print(metin);
