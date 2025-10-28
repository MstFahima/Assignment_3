//8.  Write a Dart program that takes a list of strings as input, sorts the list
//    asynchronously, and then prints the sorted list.

Future<List<String>> sortStrings(List<String> items) async {
  await Future.delayed(Duration(seconds: 1));
  items.sort();
  return items;
}

void main() async {
  List<String> names = ['Zaynab', 'Mariyam', 'Aliya'];
  var sortedNames = await sortStrings(names);
  print('Sorted list: $sortedNames');
}
