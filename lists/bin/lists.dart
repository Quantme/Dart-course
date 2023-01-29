void main(List<String> arguments) {
  List shortList = ['a', 'b', 'c', 'd'];

  print('List length = ${shortList.length}');
  print('First item is ${shortList.first}');
  print('Third element (zero based index): ${shortList.elementAt(2)}');

  List things = [];

  things.add(1);
  things.add('cats');
  things.add(true);
  things.add({
    'summer': 2,
    1.0: ['a', 1, false]
  });
  print(things);

  List<int> numbers = <int>[];
  numbers.add(3);
  numbers.add(5);
  numbers.add(1);
  // The argument type 'String' can't be assigned
  // to the parameter type 'int'.
  // numbers.add('1');
}
