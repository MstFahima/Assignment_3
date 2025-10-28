//5. Write a program in dart that uses Future class to perform multiple asynchronous operations, 
//   wait for all of them to complete, and then print the results.

Future<String> task1() async {
  await Future.delayed(Duration(seconds: 2));
  return 'Task 1 done';
}

Future<String> task2() async {
  await Future.delayed(Duration(seconds: 3));
  return 'Task 2 done';
}

void main() async {
  var results = await Future.wait([task1(), task2()]);
  print(results); 
}
