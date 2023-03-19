void main(List<String> args) {
  // firstStudent is an instance
  Student firstStudent = Student();
  firstStudent.id = 13;
  firstStudent.name = "Ferhat";
  print("${firstStudent.name} student with ${firstStudent.id} number is ${firstStudent.active ? "active" : "passive"}.");
}

class Student {
  // instance variable
  int id = 0;
  String? name;
  bool active = true;

  void study(){
    print("$name is studying...");
  }
}
