//5. Write a Dart Program to find larger number from 3 numbers using relational operators.
import 'dart:io';

void main() {
  print("Enter three numbers");
  int a = int.parse(stdin.readLineSync());
  int b = int.parse(stdin.readLineSync());
  int c = int.parse(stdin.readLineSync());
  if (a == b && b == c && c == a) {
    print("ALL ARE SAME");
  } else {
    if (a > b) {
      if (a > c) {
        print("$a is larger number");
      } else {
        print("$c is larger number");
      }
    } else if (b > c) {
      print("$b is larger number");
    } else {
      print("$c is larger number");
    }
  }
}
