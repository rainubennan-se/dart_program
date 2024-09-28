import 'dart:io';

/// Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.

void main() {
  stdout.write('Enter your name');
  String? name = stdin.readLineSync();
  // String  name = 'Rainu';
  stdout.write('Enter your age');
  int age = int.parse(stdin.readLineSync()!);
  // int  age =10;
  print('$name you will be 100years old after ${100 - age} years');
}
