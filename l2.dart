//2. Write a Dart Program to check a number is positive, negative or zero.
import 'dart:io';

void main() {
  print("Enter number");
  int a = int.parse(stdin.readLineSync());
  (a == 0) ? print("Zero") : ((a > 0) ? print("Positive") : print("Negative"));
}
