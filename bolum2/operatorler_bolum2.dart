/**
 * programdaki karsilastirma, matematiksel ve mantiksal islemleri gerceklestirrirken kullanilan isaretlerdir.
 * 
 * Aritmetik operatorler +,-,/,* ve %
 *    matematikteki karsiliklarinin aynisidir, sadece % operatoru mod alma isine yarar 5%2 = 1 (5in 2 ile bolumunden kalani verir)
 * 
 * Atama ve karsilastirma operatorleri +=, -=, /=, *=, %=
 *    sayi += 5 ifadesi sayi = sayi + 5 ifadesine denk gelir
 * 
 * Karsilastirma operatorleri <, >, <=, >=, ==, !=
 *    != esit degilse durumunu gosterir
 * 
 * Mantiksal operatorler &&, ||, ! (degil, not)
 *    && ve, || veya anlamina gelir. ! operatoru onundeki boolean degerin tersini verir
 * 
 * arttirma azaltma operatorleri
 *    ++ -> degiskeni 1 arttirir
 *    -- -> degiskeni 1 azaltir
 *    Bu ifadelerin degiskenin saginda veya solunda olmasi
 *    sayi++ -> once sayiyi kullan sonra 1 arttir, ++sayi ise once sayiyi 1 arttirir sonra kullan anlamina gelir.
 * 
 * islem onceligi
 *    () -> once parantez ici isletilir
 *    ++ ve -- Degiskenden once gelenler
 *    * ve / 
 *    + ve -
 *    = atama islemi
 *    ++ ve -- Degiskenden sonra gelenler
 * */

void main(List<String> args) {
  int sayi1 = 10;
  sayi1 = sayi1 + 1;
  sayi1 += 5;
  print(sayi1);

  sayi1++;
  print(sayi1);

  int sayi2 = 10;
  print(sayi2++);
  print(++sayi2);

  // ISLEM ONCELIGI

  int s1 = 10, s2 = 5;
  double sonuc = 0;

  sonuc = ((s1 + s2 * 3 - s2) + s2 - s1 * 5 + s1).toDouble();
  print(sonuc);

  //      (      50 + 2   ) + (50, s1=11) + (12)
  sonuc = (s1 * s2 + 4 / 2) + (s1++ * s2) + (++s1);
  print(sonuc);
}
