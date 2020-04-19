//4. Write a Dart Class which convert given distance in appropriate feet and inches.
//e.g. Input: 5 feet and 15 inch
//Output: 6 feet and 3 inch
import 'dart:io';

class Convert {
  void infeet(int f, int i) {
    while (i >= 12) {
      f += 1;
      i -= 12;
    }
    print("$f feet and $i inch");
  }
}

void main() {
  Convert c1 = Convert();
  print("Enter Feet");
  int feet = int.parse(stdin.readLineSync());
  print("Enter inch");
  int inch = int.parse(stdin.readLineSync());
  c1.infeet(feet, inch);
}
