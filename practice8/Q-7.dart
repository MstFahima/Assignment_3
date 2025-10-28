//7. Write a Dart program that takes in two integers as input, waits for 3
//   seconds, and then prints the sum of the two numbers.

import 'dart:io';

Future<void> main() async {
  stdout.write('Enter first number: ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Enter second number: ');
  int b = int.parse(stdin.readLineSync()!);

  await Future.delayed(Duration(seconds: 3));
  print('Sum: ${a + b}');
}
