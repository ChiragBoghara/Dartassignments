//3. Write a Dart Program to make a telephone dictionary by using Map containing 10 contacts.
import 'dart:io';

void main() {
  Map td = {};
  print("Enter 10 Mobile Numbers");
  td["chirag"] = int.parse(stdin.readLineSync());
  td["Darshit"] = int.parse(stdin.readLineSync());
  td["Gaurav"] = int.parse(stdin.readLineSync());
  td["Kishan"] = int.parse(stdin.readLineSync());
  td["Bhautik"] = int.parse(stdin.readLineSync());
  td["Raj"] = int.parse(stdin.readLineSync());
  td["Rahul"] = int.parse(stdin.readLineSync());
  td["Ronak"] = int.parse(stdin.readLineSync());
  td["Aakash"] = int.parse(stdin.readLineSync());
  print(td);
}
