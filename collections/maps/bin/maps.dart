void main(List<String> arguments) {
  // Map is a key value pair.
  Map people = {'dad': 'Bryan', 'son': 'Chris', 'daughter': 'Heather'};

  print(people);
  print('Keys are ${people.keys}');
  print('Values are ${people.values}');
  print('Dad is ${people['dad']}');
  print('Son is ${people['son']}');
}
