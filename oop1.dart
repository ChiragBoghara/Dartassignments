//1. Create a Dart Class Book with data member book_id, title and author. Initialize all member variable value using default and parameterized constructor.
import 'dart:io';

class Book {
  int book_id;
  String title;
  String author;
  // Book() {
  //   print("Enter book ID,title,author");
  //   this.book_id = int.parse(stdin.readLineSync());
  //   this.title = stdin.readLineSync();
  //   this.author = stdin.readLineSync();
  // }
  Book(int id, String title, String author) {
    this.book_id = id;
    this.title = title;
    this.author = author;
  }
}

void main() {
  // Book b1 = Book();
  Book b2 = Book(5, "Java", "Balagurusamy");
  print(b2.book_id);
  print(b2.title);
  print(b2.author);
}
