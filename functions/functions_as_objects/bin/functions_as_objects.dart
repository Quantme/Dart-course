void main(List<String> arguments) {
  int age = 43;
  var dogYears = calcYears;
  var catYears = calcYears;

  print('Your age in dog years is ${dogYears(age: age, multiplier: 7)}');
  print('Your age in cat years is ${catYears(age: age, multiplier: 12)}');
}

int calcYears({
  required int age,
  required int multiplier,
}) {
  return age * multiplier;
}
