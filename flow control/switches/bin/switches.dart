void main(List<String> arguments) {
  int age = 18;

  switch (age) {
    case 18:
      print('You have 18!');
      break;

    case 21:
      print('You have 21!');
      break;

    case 65:
      print('You have 65!');
      break;

    default:
      print('Your age is $age');
  }

  print('Finished');
}
