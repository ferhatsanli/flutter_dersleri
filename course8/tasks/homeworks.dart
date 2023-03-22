import 'circle.dart';
import 'student.dart';

/**
 * Question 1: Create a class named as circle. This class must have a radius area named constructor.
 * Also it must have perimeter and are methods.
 * 
 * Question 2: Create a class named as student. This 
 */
void main(List<String> args) {

  print("*********");
  Circle firstQuestionCircle = Circle.defineR(7);

  firstQuestionCircle.calcArea();
  firstQuestionCircle.calcPerimeter();

  firstQuestionCircle.printVals();
  print("*********");

  List<Student> muglaStudents = [for(int i = 0; i<100; i++) Student.randomVals()];

  // for (Student s in muglaStudents) s.printVals();
  for (Student s in muglaStudents) print(s);

  double summaryOfScores = 0;

  muglaStudents.forEach((element) {summaryOfScores += element.score;});

  print("Average of all students: ${summaryOfScores~/muglaStudents.length}");

}

