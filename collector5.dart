//5. Write a Dart Program to create a set of trending programming languages.
import 'dart:io';

void main() {
  Set<String> states = {};
  print("Enter 5 Trending programming language");
  for (int i = 0; i < 5; i++) {
    states.add(stdin.readLineSync());
  }
  print(states);
}
