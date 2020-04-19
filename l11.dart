//11. Write a Dart Program to find sum of all even numbers between start and end value for or while loop.
import 'dart:io';

void main() {
  int sum = 0;
  print("Enter start value");
  int sv = int.parse(stdin.readLineSync());
  print("Enter end value");
  int ev = int.parse(stdin.readLineSync());
  for (int i = sv; i <= ev; i++) {
    if (i % 2 == 0) {
      sum = sum + i;
    }
  }
  print("Sum of even numbers are $sum");
}
