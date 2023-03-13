void main(List<String> args) {
  Map<String, int> alanKodlari = {
    "ankara": 312,
    "bursa": 224,
    "istanbul": 212
  };

  print(alanKodlari);
  print(alanKodlari["bursa"]);

  Map<String, dynamic> ferhat = {
    "soyad": "sanli",
    "yas" : 28,
    "evli" : true
  };
  print(ferhat["soyad"]);

  // bos Map'ler
  Map<String, dynamic> deneme = Map();
  Map<String, dynamic> deneme2 =  {};

  deneme2['yas'] = 55;
  print(deneme2['yas']);

  // anahtarlar
  for (String current in ferhat.keys) {
    print(current);
    print(ferhat[current]);
  }
  // degerler
  for (dynamic current in ferhat.values){
    print(current);
  }
  // entries (.NET => KeyValuePair)
  for (var element in ferhat.entries){
    print("Key: ${element.key}, Value: ${element.value}");
  }
  // printing entry with index number
  print("first entry of ferhat: ${ferhat.entries.elementAt(0)}");
  // anahtar varsa
  if (ferhat.containsKey('yas')){
    print("Bulunan yas degeri ${ferhat['yas']}");
  }
}