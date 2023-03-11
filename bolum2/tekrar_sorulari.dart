void main(List<String> args) {
  soru6();
}

void soru1() {
  // SORU 1: 3 tane double degisken olusturup bunlarin
  // ortalamasini yazdiran programi yaziniz
  List sayilar = [3.0, 7.0, 20.0];
  double sonuc = (sayilar[0] + sayilar[1] + sayilar[2]) / 3;
  print("3 sayinin ortalamasi: $sonuc");
}

void soru2() {
  // SORU 2: Kernarlarini girdiginiz ucgenin cesidini yazdirin
  int k1 = 3, k2 = 4, k3 = 5;

  if (k1 == k2 && k2 == k3) {
    print("eskenar ucgen");
  } else if (k1 == k2 || k2 == k3 || k1 == k3) {
    print("ikiz kenar ucgen");
  } else {
    print("cesit kenar ucgen");
  }
}

void soru3() {
  // SORU 3: Vize ve final notlarin alip dersi gecip gecmedigini bulan program
  // gecme notu alt degeri = 50, vizenin %40, finalin %60'i alinir
  int vize = 100, notFinal = 40;
  int ortalama = (vize * 0.4 + notFinal * 0.6) ~/ 2;
  print("Vize: $vize, Final: $notFinal, Ortalama: $ortalama");
  if (ortalama >= 50) {
    print("gecer not aldiniz");
  } else {
    print("aldiginiz not baraji gecemedi");
  }
}

void soru4() {
  // SORU 4: Kendi adinizi ekrana 5 kere yazdiran uygulamayi
  // tum dongu ifadeleriyle yazin
  String isim = "Ferhat";
  int counter = 0;
  while (counter < 5) {
    print(isim);
  }
  for (int i = 0; i < 5; i++) {
    print(isim);
  }
  counter = 0;
  do {
    print(isim);
  } while (counter < 5);
}

void soru5() {
  // SORU 5: 1'den 100'e kadar olan ve 15 ile tam bolunen
  // sayilarin karelerini ekrana yazdirin
  for (int i = 1; i <= 100; i++) {
    if (i % 15 == 0) {
      print("$i x $i = ${i * i}");
    }
  }
}

void soru6() {
  // SORU 6: Tanimlanan int bir sayinin faktoriyelini bulan uygulama
  int faktoriyelSayi = 6;
  int sonuc = 1;
  for (int i = 1; i <= faktoriyelSayi; i++) {
    sonuc *= i;
  }
  print("$faktoriyelSayi sayisinin faktoriyeli: $sonuc");
}
