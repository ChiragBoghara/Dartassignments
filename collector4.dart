//4. Write a Dart Program to make a set of states of India.
import 'dart:io';
void main() {
  Set<String> states = {};
  print("Enter 5 states of india");
  for (int i = 0; i < 5; i++) {
    states.add(stdin.readLineSync());
  }
  print(states);
}
