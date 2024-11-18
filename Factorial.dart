import 'dart:io';

int factorial(int num) {
  if (num <= 1) return 1;
  return num * factorial(num - 1);
}

void main() {
  print('Enter a number to calculate its factorial: ');
  int num = int.parse(stdin.readLineSync()!);

  print('Factorial of $num is ${factorial(num)}');
}
