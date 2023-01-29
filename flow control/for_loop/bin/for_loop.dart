void main(List<String> arguments) {
  List<String> people = ['Bryan', 'Heather', 'Chris', 'John', 'Carl'];

  print(people);

  for (var i = 0; i < people.length; i++) {
    if (i == 3) {
      continue;
    }
    print('Person at $i is ${people[i]}.');
  }

  people.forEach((String person) {
    print(person);
  });

  for (var person in people) {
    print('- ' + person);
  }
}
