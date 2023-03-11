void main(List<String> args) {
  print(toplam(1));
  print(toplam(1, 2));
  print(toplam(1, 2, 3));

}

int toplam(int s1, [int s2 = 0, int s3 = 0]) => s1 + s2 + s3;