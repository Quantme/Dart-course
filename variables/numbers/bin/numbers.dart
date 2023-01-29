void main(List<String> arguments) {
  // Numbers
  num age = 34;

  // Int
  int people = 6;

  // Double
  double temp = 32.06;

  // Parse an int
  int test = int.parse('10');
  print(test);

  // In case of null assign a value.
  int? err = int.tryParse('12.09');
  err = err ?? 0;
  print(err);

  // Math
  int dogyears = 7;
  int dogage = (age * dogyears) as int;
  print('Your age in dog years is: $dogage');
}
