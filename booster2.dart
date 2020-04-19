import 'dart:io';
void main()
{
  final PI=3.14;
  double r;
  print("Enter r to find area of circle");
  r=double.parse(stdin.readLineSync());
  print("Area of Circle is ${PI*r*r}");
  print("");
  print("Enter width and height to find area of rectangle");
  double w=double.parse(stdin.readLineSync());
  double h=double.parse(stdin.readLineSync());
  print("Area of rectangle is ${w*h}");
  print("");
  print("Enetr length to find Square area");
  double l=double.parse(stdin.readLineSync());
  print("Area of square is ${l*l}");
  print("");
  print("Enter height and base to find Area of triangle");
  double hi=double.parse(stdin.readLineSync());
  double b=double.parse(stdin.readLineSync());
  print("Area of triangle is ${b*hi/2}");
}