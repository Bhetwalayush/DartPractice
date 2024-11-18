import 'dart:io';

void main() {
  print('Enter a number for the multiplication table: ');
  int number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }
}
