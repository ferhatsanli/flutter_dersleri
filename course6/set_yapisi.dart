/* Bir diger koleksiyon yapisi da Set yapisidir
  List'den onemli farkli elemanlari sirali olarak tutmaz,
  bu duruda list'lerde oldugu gibi indexleri kullanamayiz
  Bir diger farki ise bir elemandan sadece bir tane olur 
  yani her bir eleman birbirinden farklidir

  index olmadan elemanlari kontrol etmek icin contains methodu kullanilabilir.
  onun disinda listelerdeki methodlar set icin de gecerlidir.
 */

void main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("ferhat");
  isimler.add("gamze");
  isimler.add("furkan");
  isimler.add("ferhat");
  isimler.add("ferhat");
  isimler.add("sevkiye");

  if (isimler.contains("ferhat")){
    print("ferhat set'de var");
  }

  bool sonuc = isimler.remove("ferhat");
  print("sonuc: ${sonuc.toString()}");
  print("**********");

  for (String s in isimler) {
    print("isim: $s");
  }

  Set<int> numbers = Set.from([1,2,3,4,1,2,3,1,5,3,2,1,2,3,4,2,1,2,3,3]);

  for (int n in numbers)
    print("No: $n");

}