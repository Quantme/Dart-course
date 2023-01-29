void main(List<String> arguments) {
  int value;
  int init = 3;
  int max = 5;

  value = init;

  // Block execution first.
  do {
    print("Value in 'do' loop is $value");
    value++;
  } while (value <= max);
  print("'do' loop done.");

  // Condition first.
  value = init;

  while (value <= max) {
    print("Value in 'while' loop is $value");
    value++;
  }
  print("'while' loop done.");

  // Infinite loop
  value = init;

  do {
    print('Value = $value');
    value++;

    if (value == 3) {
      print('Value is 3');
      continue;
    }

    if (value > 15) {
      print('Value is greater than 15');
      break;
    }
  } while (true);

  print('Finished.');
}
