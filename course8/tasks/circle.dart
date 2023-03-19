class Circle {
  double _r = 0;
  double _pi = 3.14;
  double _area = 0;
  double _perimeter = 0;

  Circle();
  Circle.defineR(double r) {
    if (r > 0)
      _r = r;
    else
      return;
  }

  void set setR(double r) => r > 0 ? _r = r : 0;

  double get getR => _r;

  double get getArea => _area;

  double get getPerimeter => _perimeter;

  void calcPerimeter() => _perimeter = 2 * _pi * _r;

  void calcArea() => _area = _pi * _r * _r;

  void printVals() => print("Perimeter: $_perimeter, Area: $_area");
}
