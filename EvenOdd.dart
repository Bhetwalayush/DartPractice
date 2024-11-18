import 'dart:io';

void main() {
  print('Guess a number, Any number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print('$number is a Even Number.');
  } else {
    print('$number is a Odd Number.');
  }
}
