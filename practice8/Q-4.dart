//4. Write a program in dart that reads csv file and print it’s content.

import 'dart:io';

void main() async {
  var file = File('data.csv');
  if (await file.exists()) {
    var content = await file.readAsLines();
    for (var line in content) {
      print(line.split(',')); 
    }
  } else {
    print('CSV file not found.');
  }
}
