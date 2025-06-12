import 'dart:io';

void main(List<String> args) {
  // Getting user input
  print("Enter your name: ");

  // Using stdin.readLineSync() for string input
  String? name =  stdin.readLineSync();

  print("Hello, $name!");
}