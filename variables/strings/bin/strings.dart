void main(List<String> arguments) {
  String hello = 'hello world';
  print(hello);

  String name = 'John Doe';
  print('Hello $name');

  // Get a substring.
  String firstname = name.substring(0, 5);
  print(firstname);

  // Get the index of a string.
  int index = name.indexOf(' ');
  String lastname = name.substring(index).trim();
  print('lastname = $lastname');

  // Length
  print(name.length);

  // Contains
  print(name.contains('oe'));

  // Create a list
  List parts = name.split(' ');
  print(parts);
  print(parts[0]);
  print(parts[1]);
}
