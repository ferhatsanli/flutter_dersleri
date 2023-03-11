void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    print("ferhat");
    if (i % 2 == 0) {
      print("sanli");
    }
  }

  List isimListesi = ["ferhat", "gamze", "furkan"];
  for (String gecici in isimListesi) {
    print("Isim: $gecici");
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print("Okunan eleman #$i: ${isimListesi[i]}");
  }

  int sayac = 0;
  while (sayac < 3) {
    print("Okunan sayac degeri $sayac");
    sayac++;
  }

  int sayac2 = 0;

  do {
    print("do-while>> Okunan sayac degeri: $sayac2");
    sayac2++;
  } while (sayac2 <= 5);

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("break>> i degeri: $i");
  }
  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print("continue>> i degeri: $i");
    } else {
      print("i degeri 5den kucuk oldugu icin herhangi bir sey yapilmayacak");
      continue;
    }
  }

  // carpim tablosu

  distakiDongu:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 2) {
        break distakiDongu;
      }
      print("$i * $j = ${i * j}");
    }
  }
}
