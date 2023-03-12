/**
 * List ikiye ayrilir
 *  1-Sabity uzunluklu
 *  2-Buyuyen listeler
 * 
 * Diger dillerde dizi olarak bilinen yapilar dart dilinde sabit uzunluklu liste olarak kullanilir.
 * List<int> numaralar = List.filled(10, 0); // 10 eleman iceren sabit uzunluklu liste yani dizi.
 * Index numaralari 0'dan baslar yani listenin ilk elemanina erismek icin 0.indexine bakilir.
 * numaralar[0] diyerek...
 */

void main(List<String> args) {
  int sayi = 4;
  List<int> sayilar = List.filled(3, 13, growable: false);
  sayilar[0] = 1;
  sayilar[1] = 2;
  sayilar[2] = 3;
  print(sayilar);

  List<String> isimler = List.filled(4, "ferhat");
  print(isimler);

  List karisik = List.filled(5, 0);

  karisik[3] = "ferhat";
  karisik[4] = 10.0;
  
  print(karisik);

  // liste elemanlarini gezmek
  for(int i = 0; i < sayilar.length; i++){
    sayilar[i] += 5;
    print(sayilar);
  }

  print("*****************");

  for (int currentItem in sayilar){
    print(currentItem);
  }


}