void main(List<String> args) {
  String userName = "ali";

  // double tipini kabul etmiyormus diyor video
  switch (userName) {
    case "ferhat":
      print("Hosgeldin patron");
      break;
    case "gamze":
      print("Ooo hosgeldin yenge");
      break;
    default:
      print("sen kimsin reis?");
      break;
  }

  int yas = 28;

  // bu operator ile kusuratsiz bolme yapiliyor
  // vscode editor uyarisiyla ogrendim
  int bolum = yas ~/ 10;

  String mesaj = ""; // yazimi kolay olsun diye degisken kullandim

  switch (bolum) {
    case 4:
      mesaj = "yas 40'dan buyuk";
      break;
    case 3:
      mesaj = "yas 30'dan buyuk";
      break;
    case 2:
      mesaj = "yas 20'den buyuk";
      break;
    case 1:
      mesaj = "yas 10'dan buyuk";
      break;
    case 0:
      mesaj = "yas 10'dan kucuk";
      break;
    default:
      {
        print("hata");
      }
  }
  print(mesaj);
}
