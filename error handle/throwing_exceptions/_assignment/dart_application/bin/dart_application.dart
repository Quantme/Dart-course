/*
Assignment:
- Ask the user for an age, 
  if the age is less than 18, throw an Exception of "too young".
- If the age is over 99 throw an Exception of "too old".
- Catch the Exception and use a catch all.
- Also split these tasks up into different functions.
- TODO: Improve the app.
*/
import 'dart:io';

void main(List<String> arguments) {
  try {
    // Ask the user for an age.
    int? age = askNumber();

    stderr.write('Age: ${checkAge(age)}\r\n');
  } catch (e) {
    stderr.write('Error: ${e.toString()}\r\n');
  } finally {
    stderr.write('Complete.\r\n');
  }
}

/* --- Functions --- */
int askNumber() {
  stdout.writeln('Age?');
  String? askedNumber = stdin.readLineSync()!;

  if (askedNumber.isEmpty) throw Exception('Age needed.');

  int? _number = int.tryParse(askedNumber);
  _number ??= throw Exception('Invalid value.');

  return _number;
}

int checkAge(age) {
  // If the age is less than 18, throw an Exception of "too young".
  if (age < 18) throw Exception('Too young.');

  // If the age is over 99 throw an Exception of "too old".
  if (age > 99) throw Exception('Too old.');

  return age;
}
