import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // 1-Create a list that contains cities, add 4 cities and print them
  print("---Soru 1---");
  List<String> cities = ['amsterdam', 'rotterdam'];
  print(cities);
  // Instructor's solution:
  List<String> insCities = List.filled(4, '');
  insCities[0] = 'bursa';
  insCities[1] = 'ankara';
  insCities[2] = 'izmir';
  insCities[3] = 'istanbul';
  for (int i = 0; i < insCities.length; i++) {
    print(insCities[i]);
  }

  // 2-Create a Map that contains your computer hardware infos
  // such as CPU core count, RAM amount, a SSD exist or not...
  print("---Soru 2---");
  Map<String, dynamic> myPc = {};
  myPc['pcName'] = 'ferhat';
  myPc['cpucores'] = 8;
  myPc['ram'] = 32;
  myPc['ssdExists'] = true;
  print("Specifications of my PC:");
  for (var e in myPc.entries) {
    print(" ${e.key} : ${e.value}");
  }

  // 3-Create a map that is it's keys are String and values are Dynamic types
  // Each element holds city name, province count, plate code
  // At last, write those infos as readable
  print("---Soru 3---");
  List<Map<String, dynamic>> citiesInfos = <Map<String, dynamic>>[];
  citiesInfos.add(Map.from(
      {'cityName': 'Amsterdam', 'provinceCount': 13, 'plateCode': "AMS13"}));
  citiesInfos.add(Map.from(
      {'cityName': 'Rotterdam', 'provinceCount': 26, 'plateCode': 'ROT26'}));
  citiesInfos.add(Map.from(
      {'cityName': 'Lahey', 'provinceCount': 38, 'plateCode': 'LAH38'}));
  for (Map c in citiesInfos) {
    print(
        "${c['cityName']} has ${c['provinceCount']} provinces and the plate code is ${c['plateCode']}.");
  }

  // 4-Create two different list have 5 elements those are random numbers between 0 to 50.
  // Merge them to one list.
  // Create a set filled with square of numbers in the merged list.
  print("---Soru 4---");
  List<int> numList1 = List.filled(5, 0);
  List<int> numList2 = List.filled(5, 0);
  numList1 = [for (int i = 0; i < 5; i++) Random().nextInt(50)];
  numList2 = [for (int i = 0; i < 5; i++) Random().nextInt(50)];
  List<int> mergedList = [...numList1, ...numList2];
  Set<int> finalset = <int>{};

  for (var c in mergedList) {
    finalset.add(c * c);
  }

  print("final state : $finalset");

  // 5-Get positive integer numbers from user until enters minus one
  // Get average of all entered numbers.
  print("---Soru 5---");
  int entered = 0;
  int count = 0;
  int total = 0;

  while (entered != -1) {
    print("(Exit:-1) Enter number:");
    try{
    entered = int.parse(stdin.readLineSync()!);
    } on FormatException { print("Please enter a number.");}
    if (![-1,0].contains(entered)) {
      total += entered;
      count++;
    }
  }
  print("Total is $total, number count is ${count}");
  print("Average is ${total ~/ count}");
}
