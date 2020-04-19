//2. Write a Dart Program to create a Map of employees which contains emp_id, emp_name, emp_salary, emp_role, emp_experience, emp_address, emp_email.
import 'dart:io';

void main() {
  Map employees = {};
  print(
      "emp_id, emp_name, emp_salary, emp_role, emp_experience, emp_address, emp_email.");
  employees["id"] = int.parse(stdin.readLineSync());
  employees["name"] = stdin.readLineSync();
  employees["salary"] = int.parse(stdin.readLineSync());
  employees["role"] = stdin.readLineSync();
  employees["experience"] = int.parse(stdin.readLineSync());
  employees["address"] = stdin.readLineSync();
  employees["email"] = stdin.readLineSync();
  print(employees);
}
