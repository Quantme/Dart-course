void main(List<String> arguments) {
  // Use collection literals when possible.
  Set<int> numbers = <int>{};

  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(1);
  print(numbers);
}
