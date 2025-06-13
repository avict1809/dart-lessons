// A standard library for input and output in dart
import 'dart:io';

void main(){
  print("Enter your name");
  String? name = stdin.readLineSync();
  print("Hello $name");
}