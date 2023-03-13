void main(List<String> args) {
  // By the definition at the below, trying to define a Set
  // Dart thinks it's a Map
  var uncertainSet = {};
  print(uncertainSet);
  // But if I define one element at least
  var realSet = {'ferhat'};
  // It figure outs that's a Set
  print(realSet);


  // Another way to define Map, Set and List
  var myList = <String>[];
  var myMap = <String, dynamic>{'yas': 28};
  var mySet = <String>{'ferhat', 'gamze'};

  // Merging two lists
  var oddNumbers = [1,3,5];
  var evenNumbers = [2,4,6];
  var finalList = [];
  // Way#1:
  // finalList.addAll(oddNumbers);
  // finalList.addAll(evenNumbers);
  // [Best] Way#2:
  finalList = [...oddNumbers, ...evenNumbers];
  print(finalList);
  
  var map1 = {'name': 'ferhat'};
  var map2 = {'age': 28};
  var finalMap = {...map1, ...map2};
  print("finalMap: $finalMap");

  var set1 = {'ferhat'};
  var set2 = {'gamze'};
  var set3 = {'furkan'};
  var set4 = {'ferhat'}; // duplicated value
  var finalSet = {...set1, ...set2, ...set3, ...set4};
  print("finalSet: $finalSet");

  
}