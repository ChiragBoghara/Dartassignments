//5. Write a Dart Class which illustrates the use of cascade operator.
class Person {
  void walk() => print("Person is walking");
  void eat() => print("Person is eating");
  void sleep() => print("Person is sleeping");
  void dance() => print("Person is dancing");
  void talk() => print("person is talking");
}

void main() {
  Person p1 = Person();
  p1
    ..walk()
    ..eat()
    ..sleep()
    ..talk()
    ..dance();
}
