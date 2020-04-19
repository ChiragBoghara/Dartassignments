
import 'dart:io';

void main() {
  List fruit = ["Bananna", "Mango", "Orange"];
  String choice;
  print(fruit);
  do {
    print("1.Add more fruits");
    print("2.Remove any fruit");
    print("Enter your choice");
    int c = int.parse(stdin.readLineSync());
    switch (c) {
      case 1:
        print("How many fruits you want to add");
        int n = int.parse(stdin.readLineSync());
        print("Enter $n fruits");
        for (int i = 0; i < n; i++) {
          fruit.add(stdin.readLineSync());
        }
        print(fruit);
        break;
      case 2:
        print("How many fruits you want to delete");
        int n = int.parse(stdin.readLineSync());
        for (int i = 0; i < n; i++) {
          fruit.remove(stdin.readLineSync());
        }
        print(fruit);
        break;
      default:
        print("Invalid choice");
        break;
    }

    print("Do you want to continue");
    choice = stdin.readLineSync();
  } while (choice == "yes");
}
