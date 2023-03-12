import '../lib/classes_basics.dart' as classes_basics;
import '../lib/my_class.dart';

void main(List<String> arguments) {
  // Create an instance of the class
  MyClass mine = MyClass();
  MyClass yours = MyClass();
  mine.sayHello('Joe');
  yours.sayHello('Kate');

  // Not really a class
  print(classes_basics.calculate());
}
