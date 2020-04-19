//3. Write a Dart Program to check number is even or odd.
import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());
  (n % 2 == 0) ? print("Even") : print("Odd");
}
