//10. Write a Dart Program to find Fibonacci series using while loop.
import 'dart:io';

void main() {
  print("Enter number");
  int n = int.parse(stdin.readLineSync());
  int c = 0, a = 0, b = 1;
  while (n > 0) {
    stdout.write("$c ");
    a = b;
    b = c;
    c = a + b;
    n--;
  }
}
