/*9.
  Write a Dart program that takes a list of integers as input, multiplies each
  integer by 2 asynchronously, and then prints the modified list.
*/
Future<List<int>> multiplyByTwo(List<int> numbers) async {
  await Future.delayed(Duration(seconds: 1));
  return numbers.map((n) => n * 2).toList();
}

void main() async {
  List<int> nums = [1, 2, 3, 4];
  var result = await multiplyByTwo(nums);
  print('Modified list: $result');
}
