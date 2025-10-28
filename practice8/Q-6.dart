//6. Write a Dart program to calculate the sum of two numbers using async/await.

Future<int> sum(int a, int b) async {
  await Future.delayed(Duration(seconds: 1));
  return a + b;
}

void main() async {
  int result = await sum(5, 7);
  print('Sum: $result');
}
