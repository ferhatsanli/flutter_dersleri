/* 
  Dinamik olarak buyuyen kuculen koleksiyonlarimiz varsa sabit uzunluklu listeler yerine
  buyuyen listeleri kullaniriz. Bu listelere varsayilan olarak boyut vermemiz gerekmez.
  Tanimlanmasi sabit uzunluklu dizilere benzer sadece burada listenin boyutunu belirtmeyiz.
  add eleman ekler,
  clear tum elemanlari siler,
  remove verilen elemani siler,
  removeAt belirtilen indexteki elemani siler
  Ayrica [] kullanarak belli bir indexteki elemani guncelleyebiliriz.
 */

void main(List<String> args) {
  List<int?> sayilar = [];
  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(3);
  sayilar.add(4);
  print(sayilar);
  print(sayilar.length);
  sayilar.length = 100;
  print(sayilar);


  List<int> sayilar2 = [1, 2, 3];
  sayilar2.add(13);
  print(sayilar2);
  
  List<int> sayilar3 = List.filled(10, 10, growable: true);
  sayilar3.add(33);
  print("buyuyen liste: $sayilar3");
  print("buyuklugu: ${sayilar3.length}");


  // alttaki 2 tanimlama da aynidir
  List<int> sayilar4 = List.empty(growable: true);
  List<int> sayilar5 = [];
  sayilar4.add(5);
  sayilar5.add(10);

  print("sayilar4: $sayilar4");
  print("sayilar5: $sayilar5");

}