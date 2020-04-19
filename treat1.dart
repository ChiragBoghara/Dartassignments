//1. Write a Dart Program to create a function which returns a cube of given number.
import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());
  print(cube(n));
}

int cube(int n) => (n * n * n);
