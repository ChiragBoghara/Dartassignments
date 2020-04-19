//6. Write a Dart Program to find smallest number from 4 numbers using relational operators.
import 'dart:io';

void main() {
  print("Enter Four numbers");
  int a = int.parse(stdin.readLineSync());
  int b = int.parse(stdin.readLineSync());
  int c = int.parse(stdin.readLineSync());
  int d = int.parse(stdin.readLineSync());
  if (a == b && b == c && c == a) {
    print("ALL ARE SAME");
  } else {
    if (a < b) {
      if (a < c) {
        if (a < d) {
          print("$a is smallest");
        } else {
          print("$d is smallest");
        }
      } else {
        if (c < d) {
          print("$c is smallest");
        } else {
          print("$d is smallest");
        }
      }
    } else {
      if (b < c) {
        if (b < d) {
          print("$b is smaller");
        } else {
          print("&d is smaller");
        }
      } else {
        if (c < d) {
          print("$c is smaller");
        } else {
          print("$d is smaller");
        }
      }
    }
  }
}
