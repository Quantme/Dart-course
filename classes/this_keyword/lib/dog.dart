class Dog {
  int age = 1;
  String name = 'Fiddo';

  /*
  Dog(int age, String name) {
    this.age = age;
    this.name = name;
  }
  */
  Dog(this.age, this.name);

  int ageInDogYears() {
    return age * 7;
  }
}
