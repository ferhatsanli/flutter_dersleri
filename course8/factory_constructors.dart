void main(List<String> args) {
  Student gamze = Student.factoryConstructor(-10, "gamze");
  Student ferhat = Student(13, "ferhat");
  Student furkan = Student.withoutId("furkan");

  gamze.introduceItSelf();
  ferhat.introduceItSelf();
  furkan.introduceItSelf();
  

}

class Student {
  int id = 0;
  String name = "";

  Student(this.id, this.name) {
    print("Default contructor ran.");
  }

  Student.withoutId(this.name) {
    print("Named constructor ran.");
  }

  // factory, changes return value of constructor
  factory Student.factoryConstructor(int id, String name) {
    if (id < 0 || name.length == 0) {
      return Student(8, name);
    } else
      return Student(id, name);
  }

  void introduceItSelf(){
    print("${this.name}'s ID is ${this.id}");
  }
}
