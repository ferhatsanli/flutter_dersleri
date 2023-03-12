import 'dart:io';

void main(List<String> args) {
  String inText;
  print("adinizi giriniz:");
  String myName = stdin.readLineSync(retainNewlines: false) ?? "null";

  print("yasinizi giriniz:");
  inText = stdin.readLineSync()!;
  int myAge = inText.length > 0 ? int.parse(inText) : 0; // en saglikli bu
  // int? myAge = int.parse(inText); // bos gelirse hata veriyor

  print("cinsiyetinizi giriniz:");
  String myGender = stdin.readLineSync()!;

  print("Merhaba $myName");
  print("Yasiniz: $myAge");
  print("Cinsiyetiniz: $myGender");
}
