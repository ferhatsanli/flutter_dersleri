import 'dart:math';

class Student{
  int _id = 0;
  double _score = 0;

  Student();

  Student.randomVals(){
    _id =  Random().nextInt(500);
    _score = Random().nextDouble()*100;
  }

  void printVals() => print("Student no: $_id, Score: ${_score.toStringAsFixed(2)}");
}