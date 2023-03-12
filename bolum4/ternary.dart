import 'dart:svg';

void main(List<String> args) {
  int sayi1 = 52;
  int sayi2 = 10;

  int kucuk = sayi1 < sayi2 ? sayi1 : sayi2;
  int buyuk = sayi1 > sayi2 ? sayi1 : sayi2;

  print("kucuk sayi: $kucuk ve buyuk sayi: $buyuk");

  String? ad = null;
  String? soyad = null;

  // mesaja atama yapmak icin bunun da ad ve soyad gibi String?
  // olmasi gerekiyor
  String? mesaj = null;

  // ad degiskeni null ise soyad'i ata
  mesaj = ad ?? soyad;

  print("Merhaba $mesaj");
}
