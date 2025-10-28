/*10.
  Write a Dart program that takes a string as input, reverses the string 
  asynchronously, and then prints the reversed string.
*/
Future<String> reverseString(String input) async {
  await Future.delayed(Duration(seconds: 1));
  return input.split('').reversed.join();
}

void main() async {
  String text = 'Dart';
  var reversed = await reverseString(text);
  print('Reversed string: $reversed');
}
