void main(List<String> arguments) {
  try {
    int? age;
    int dogYears = 8;

    if (dogYears != 7) throw Exception('Dog years must be 7!.');
    if (age == null) throw NullThrownError();

    print(age * dogYears);
  } on NullThrownError {
    print('Error on age: must have a valid value.');
  } on NoSuchMethodError {
    print('Sorry, no such method.');
  } catch (e) {
    print('Error: ${e.toString()}');
  } finally {
    print('Complete.');
  }
}
