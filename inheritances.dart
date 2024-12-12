void main() {
  SuperUser PersonThree = SuperUser('maria', 41);
  print(PersonThree.name);
  print(PersonThree.age);
  print(PersonThree.info);
}

// inheritance is dhaxal
class Person {
  String? name;
  int? age;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
  void work() {
    print('work success');
  }
}

class SuperUser extends Person {
  SuperUser(String name, int age) : super(name, age);

   void info() {
    print('work success');
  }
}
