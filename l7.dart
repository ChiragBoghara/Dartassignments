//7. Write a Dart Program to give salary increment calculation base on experience using if statement.
import 'dart:io';

void main() {
  double increment;
  print("Enter Experience");
  int ex = int.parse(stdin.readLineSync());
  print("Enter salary");
  int s = int.parse(stdin.readLineSync());
  if (ex <= 1) {
    increment = 5;
  } else if (ex <= 5) {
    increment = 10;
  } else if (ex <= 8) {
    increment = 12;
  } else if (ex <= 10) {
    increment = 15;
  } else {
    increment = 20;
  }
  print("Final Salary after increment is ${s + (s * increment / 100)}");
}
