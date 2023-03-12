/*
Assignment:
- Create an employee class.
- This class should have two strings: name, position; 
  set those strings in the constructor.
- Then make a function that prints out the employee's name and position.
*/
import 'package:dart_application/employee.dart';

void main(List<String> arguments) {

  Employee kate = Employee('Kate', 'Sales');

  print(kate.sayNameAndPosition());
}
