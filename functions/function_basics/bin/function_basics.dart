void main(List<String> arguments) {
  test();
  sayHello('Bryan');
  print('Your age in dog years is ${dogYears(43)}');

  int wall1 = squareFoot(10, 10);
  int wall2 = squareFoot(10, 20);
  int wall3 = squareFoot(10, 10);
  int wall4 = squareFoot(10, 20);
  int ceiling = squareFoot(20, 10);
  double paint = paintNeeded(wall1, wall2, wall3, wall4, ceiling);

  print('You need $paint gallons of paint.');
}

void test() {
  print('Test.');
}

void sayHello(String name) {
  print('Hello $name');
}

int dogYears(int age) {
  return age * 7;
}

int squareFoot(int width, int length) {
  return width * length;
}

double paintNeeded(int wall1, int wall2, int wall3, int wall4, int ceiling) {
  int footage = wall1 + wall2 + wall3 + wall4 + ceiling;
  return footage / 30;
}
