import 'dart:io';

void main() {
  print('Enter a string: ');
  String input = stdin.readLineSync()!;

  String reversed = input.split('').reversed.join('');
  print('Reversed string: $reversed');
}
