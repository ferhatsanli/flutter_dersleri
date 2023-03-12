void main(List<String> args) {
  List<int> sayilar = [10, 5, 4, 3, 11, 9, 15];

  if (sayilar.isNotEmpty){
    print(sayilar.first);
    print(sayilar.last);
  }

  print("Bos mu: ${sayilar.isEmpty.toString()}");
  print("Eleman sayisi: ${sayilar.length}");
  print("Ters sirada ${sayilar.reversed}");
  print(sayilar);

  sayilar.add(23);
  print(sayilar);
  sayilar.remove(3); // ilk bulunan 3 cikartilir
  print(sayilar);
  sayilar.removeAt(1);
  print(sayilar);

  // sabit boyutlu listelerde remove, removeAt, add metotlari calismaz
  // sayilar.clear(); // listeyi temizler
  if (sayilar.contains(9)){
    print("Listede 9 var");
  } else {
    print("Listede 9 yok");
  }
  print(sayilar);
  print(sayilar.elementAt(2));
  print(sayilar.indexOf(11));


  sayilar.shuffle();
  print(sayilar);
}