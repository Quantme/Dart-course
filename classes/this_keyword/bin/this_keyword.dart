import 'package:this_keyword/dog.dart';

void main(List<String> arguments) {
  Dog bob = Dog(6, 'Bob');

  print('${bob.name} is ${bob.ageInDogYears()} dog years old.');
}
