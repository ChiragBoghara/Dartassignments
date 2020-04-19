//9. Write a Dart Program to find factorial of given number using for loop.
import 'dart:io';

void main() {
  int i, j, mul = 1;
  int n = int.parse(stdin.readLineSync());
  for (i = 1; n >= 1; i++) {
    mul = mul * i;
    n--;
  }
  print("Factorial of given number is is $mul");
}
