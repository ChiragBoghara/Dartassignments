//5. Write a Dart Program to illustrate the use of positional parameters by creating a function which returns the sum of passed parameters.
import 'dart:io';

void main() {
  print(sum(5));
  print(sum(1, 5));
  print(sum(5, 4, 3));
  print(sum(1, 2, 3, 4));
  print(sum(10, 20, 5, 9, 4));
}

int sum(int a, [int b = 0, int c = 0, int d = 0, int e = 0]) =>
    (a + b + c + d + e);
