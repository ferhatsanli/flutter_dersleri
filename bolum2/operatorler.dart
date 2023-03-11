void main(List<String> args) {
  double sayi1 = 9;
  double sayi2 = 6;

  print("$sayi1 + $sayi2 = ${sayi1 + sayi2}");

  double sayi3 = 5;
  sayi3 = sayi3 = 5;
  print(sayi3);

  sayi3 += 5;
  print(sayi3);

  sayi3 %= 4;
  print(sayi3);

  double sayi4 = 9;
  double sayi5 = 5;

  if (sayi4 <= sayi5) {
    print("sayi4 ($sayi4) kucuk esittir sayi5 ($sayi5)");
  } else {
    print("sayi4 ($sayi4) kucuk ve esit degildir sayi5 ($sayi5)");
  }

  String isim = "ferhat";
  String soyisim = "sanli";

  if (isim != soyisim) {
    print("isim soyisimle ayni degil");
  } else {
    print("isim ile soyisim ayni degere sahip");
  }

  // Mantiksal operatorler
  // &&, ||, !

  // java ve kotlin bilen => hem javayi hem kotlini bilecek, herhangi
  // biri bilinmiyorsa sart saglanmaz

  bool kosul1 = true;
  bool kosul2 = false;

  print(kosul1 && kosul2);
  print(kosul1 || kosul2);
  print(!kosul1);
}
