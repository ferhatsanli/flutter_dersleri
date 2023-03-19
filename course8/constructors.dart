void main(List<String> args) {
  Car honda = Car("Honda", 2023, true);
  // honda.brand = 'Honda';
  // honda.modelYear = 2023;
  // honda.auto = true;
  honda.printSpecs();
  honda.calculateAge();
}

class Car {
  int? modelYear;
  String? brand;
  bool? auto;

  Car(this.brand, this.modelYear, this.auto) {
    print("Constructor ran.");
  }

  Car.withoutBrand(this.modelYear, this.auto);
  Car.withoutModelYear(this.brand, this.auto);

  // Car(int modelYear, String brand, bool auto) {
  //   this.modelYear = modelYear;
  //   this.brand = brand;
  //   this.auto = auto;
  //   print("Constructor ran.");
  // }

  void printSpecs() {
    print("Car's model year: $modelYear, brand: $brand, auto: $auto");
  }

  void calculateAge() {
    if (modelYear != null)
      print("Car's age is ${2023 - this.modelYear!}");
    else
      print("Car's model year is not defined. Age couldn't calculated.");
  }
}
