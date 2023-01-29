import 'dart:io';

void main(List<String> arguments) {
  /*
  Assignment:
  - Create a list of people
  - Ask the user for an index
  - Display the person on the list at the index the user supplied
  - TODO: Improve the app.
  */

  /* ------------------------- Create a list of people ------------------------ */
  List peopleList = ['John', 'Alice', 'Peter', 'Anna', 'Maria'];

  /* ------------------------ Ask the user for an index ----------------------- */
  stdout.write('Index?\r\n');
  // Blocks until a full line is available.
  String? uProvidedIndex = stdin.readLineSync();

  /* ------ Display the person on the list at the index the user supplied ----- */
  uProvidedIndex!.isEmpty
      ? stderr.write('Invalid.')
      : stdout.write(
          '$uProvidedIndex: ${peopleList[int.tryParse(uProvidedIndex)!]}\r\n');
}
