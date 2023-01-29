import 'dart:io';

void main(List<String> arguments) {
  // Converts [object] to a String by invoking [Object.toString]
  // and [add]s the encoding of the result to the target consumer.
  // This operation is non-blocking.
  stdout.write('What is your name?\r\n');
  // Blocks until a full line is available.
  String? name = stdin.readLineSync();

  name!.isEmpty
      ? stderr.write('Name is empty.')
      : stdout.write('Hello $name\r\n');
}