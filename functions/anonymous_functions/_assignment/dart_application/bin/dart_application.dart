/*
Assignment: Use functions to split up code.
- Ask the user for a maximum number, 
- use a loop to print each number on the screen from 1 to the number they provided.
- At the half way point, print out "half way there".
- Spit these tasks into functions.
- TODO: Improve the app.
*/

import 'dart:io';

void main(List<String> arguments) {
  // Ask the user for a maximum number
  int? maxNumber = askNumber();

  // Use a loop to print each number on the screen
  count(maxNumber);
}

/* --- Functions --- */
int askNumber() {
  stdout.writeln('Maximum number?');
  String? maxNumber = stdin.readLineSync()!;

  if (maxNumber.isEmpty) return 0;

  int? number = int.tryParse(maxNumber);
  return number ?? 0;
}

void count(int maxNumber) {
  if (maxNumber > 0) {
    // Print from 1 to the number they provided.
    int init = 1;
    int half = maxNumber ~/ 2;

    do {
      // At the half way point, print out "half way there".
      stderr.write('$init' + (init != half ? '' : ' half way there.') + '\r\n');
      init++;
    } while (init <= maxNumber);
  } else {
    stderr.write('Invalid range.\r\n');
  }
}
