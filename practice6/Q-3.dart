/*
  Write a dart program to create an enum class for gender [male, female, others] 
  and print all values.
*/
enum Gender { Male, Female, Others }

void main() {
  for (var g in Gender.values) {
    print(g.name);
  }
}
