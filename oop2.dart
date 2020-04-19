//2. Find factorial of given number using recursion with Class & Object.

import 'dart:io';

class Number {
  int factorial(int n) {
    if (n == 1) {
      return 1;
    } else {
      return n * factorial(n - 1);
    }
  }
}

void main() {
  Number n1 = Number();
  print("Enter number to see factorial ");
  int n = int.parse(stdin.readLineSync());
  print(n1.factorial(n));
}
