//8. Write a Dart Program to increment value of variable using unary operator.
import 'dart:io';

void main() {
  print("Enter number");
  int n = int.parse(stdin.readLineSync());
  print("VALUE OF VARIABLE AFTER INCREMENT IS ${++n}");
}
