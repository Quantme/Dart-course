void main(List<String> arguments) {
  // Error - a program failure
  // Exception - can be handled

  try {
    int? age;
    int dogYears = 7;

    print(age! * dogYears);
  } on NoSuchMethodError {
    print('Sorry, thats not going to happen.');
  } catch (e) {
    print('There was an error: ${e.toString()}');
  } finally {
    print('Complete.');
  }
}
