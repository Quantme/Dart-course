/* ------------------------ Create an employee class. ----------------------- */
class Employee {
  // This class should have two strings: name, position.
  String name = 'John';
  String position = 'Manager';

  // set those strings in the constructor.
  Employee(this.name, this.position);

  // Then make a function that prints out the employee's name and position.
  String sayNameAndPosition() => "Name: $name. Position: $position.";
}
