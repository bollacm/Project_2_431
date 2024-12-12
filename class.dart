//Program to demonstrate a class in Dart

class Person {
  String name;
  int age;
  double height;
  bool isEmployed;

  Person(this.name, this.age, this.height, this.isEmployed);

  void displayInfo() {
    print('Name: $name, Age: $age, Height: $height, Employed: $isEmployed');
  }
}

void main() {
  Person person1 = Person('John Doe', 30, 5.9, true);
  Person person2 = Person('Jane Doe', 25, 5.5, false);
  Person person3 = Person('John Smith', 35, 6.0, true);
  person1.displayInfo();
  person2.displayInfo();
  person3.displayInfo();
}