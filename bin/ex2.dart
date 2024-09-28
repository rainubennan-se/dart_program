import 'dart:io';

/// Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user
void main() {
  stdout.write('Enter a number');
  num number = int.parse(stdin.readLineSync()!);
// num number =10.0;
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}
