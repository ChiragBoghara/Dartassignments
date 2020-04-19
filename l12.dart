//12. Write a Dart Program to print below patterns:
/*
1
12
123
1234
12345
      *
     * *
    * * *
   * * * *
  * * * * *
    */
import 'dart:io';

void main() {
  int i, j, k;
  for (i = 1; i <= 5; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write(j);
    }
    for (k = j; k <= 5; k++) {
      stdout.write(" ");
    }
    print("");
  }

  print("");
  for (i = 1; i <= 5; i++) {
    for (j = 1; j <= 9; j++) {
      if (j >= 6 - i && j <= 4 + i) {
        stdout.write("* ");
        j++;
      } else {
        stdout.write(" ");
      }
    }
    print("");
  }
}
