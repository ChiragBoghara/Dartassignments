//3. Write a Dart Program to make a simple calculator functionality by creating various different functions.

import 'dart:io';

void main() {
  int a, b;
  print('Enter two numbers');
  a = int.parse(stdin.readLineSync());
  b = int.parse(stdin.readLineSync());
  print("Addition is ");
  print(add(a, b));
  print("Subtraction is ");
  print(sub(a, b));
  print("multiplication is");
  print(mul(a, b));
  print("Division is ");
  print(div(a, b));
}

int add(int a, int b) => (a + b);
int sub(int a, int b) => (a - b);
int mul(int a, int b) => (a * b);
int div(int a, int b) => (a ~/ b);
