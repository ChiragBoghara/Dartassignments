//3. Write a Dart Class which has two methods get_String and print_String. get_String accept a string from the user and print_String print the string in upper case.
import 'dart:io';

class Strings {
  String str;
  void getString(String s) {
    this.str = s;
  }

  void printString() {
    print(this.str.toUpperCase());
  }
}

void main() {
  Strings s = Strings();
  s.getString("flutter with milansir");
  s.printString();
}
