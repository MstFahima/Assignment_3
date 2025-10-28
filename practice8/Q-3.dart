//3. Write a program to print current time after 2 seconds using Future.delayed().

import 'dart:async';

void main() {
  Future.delayed(Duration(seconds: 2), () {
    print('Current Time: ${DateTime.now()}');
  });
}
