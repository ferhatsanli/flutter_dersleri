void main(List<String> args) {
  
}

int soru1(int sayi){
  int toplam = 0;
  for(int i = 0; i <= sayi; i+=2){
    toplam += i;
  }
  return toplam;
}

double soru2(double r, {double pi = 3.14}) => pi * r * r;
