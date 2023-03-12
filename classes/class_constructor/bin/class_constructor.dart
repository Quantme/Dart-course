import 'package:class_constructor/animal.dart';

void main(List<String> arguments) {
  Animal cat = Animal('Bob');
  Animal dog = Animal('Frank');

  cat.sayHello();
  dog.sayHello();
}
