import 'dart:io';

// Class definition
class Person {
  String name;
  int age;

  // Parameterized constructor
  Person(this.name, this.age);

  // Instance method
  void introduce() {
    print("Hi, I'm $name and I am $age years old.");
  }
}

void main() {
  // Creating objects using parameterized constructor
  Person p1 = Person("Alice", 25);
  Person p2 = Person("Bob", 30);

  // Using instance methods
  p1.introduce();       // Hi, I'm Alice and I am 25 years old.
  p2.introduce();       // Hi, I'm Bob and I am 30 years old.

  
}
