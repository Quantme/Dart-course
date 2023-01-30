void main(List<String> arguments) {
  () {
    print('Hello');
  };

  List<String> people = ['Bryan', 'Heather', 'Chris'];

  people.forEach(print);
  print('--------------');

  people.forEach((String name) {
    print(name);
  });
  print('--------------');

  people.where((String name) {
    switch (name) {
      case 'Chris':
        return true;
      case 'Bryan':
        return false;
      case 'Heather':
        return true;
      // default:
        // return false;
    }
    return false;
  }).forEach(print);
}
