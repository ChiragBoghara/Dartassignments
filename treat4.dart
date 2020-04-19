//4. Write a Dart Program to create a function which accepts marks of 3 to 5 occupations and returns a percentage of success to gain a new job as a software developer (using optional parameters).
import 'dart:io';

void main() {
  double p = getjob(80, 85, 90, 90, 80);
  p > 75
      ? print("You are selected as software developer")
      : print("Better luck next time");
}

double getjob(int a, int b, int c, [int d = 0, int e = 0]) =>
    ((a + b + c + d + e) * 100) / 500;
