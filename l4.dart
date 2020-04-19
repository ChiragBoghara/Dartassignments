//4. Write a Dart Program to display a day of week using switch case.
import 'dart:io';

void main() {
  String st = int.parse(stdin.readLineSync());
  switch (st) {
    case s:
      print("SUNDAY");
      break;
    case m:
      print("MONDAY");
      break;
    case t:
      print("TUESDAY");
      break;
    case w:
      print("WEDNESDAY");
      break;
    case T:
      print("THURSDAY");
      break;
    case f:
      print("FRIDAY");
      break;
    case S:
      print("SATURDAY");
      break;
    default:
      print("INVALID CHOICE");
      break;
  }
}
