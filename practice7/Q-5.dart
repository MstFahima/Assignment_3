/*
  Write a function that accepts a nullable int parameter and returns 0 
  if the value is null using null coalescing operator ??.

*/
int getValue(int? number) {
  return number ?? 0;
}

void main() {
  print(getValue(5));
  print(getValue(null));
}
