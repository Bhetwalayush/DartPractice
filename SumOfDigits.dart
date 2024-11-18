import 'dart:io';

void main() {
  print('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0;

  while (number > 0) {
    sum += number % 10;
    number ~/= 10;
  }

  print('Sum of digits: $sum');
}
