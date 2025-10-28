/*
  Write a dart program to create a class Laptop with properties [id, name, ram] 
  and create 3 objects of it and print all details.
*/
class Laptop {
  int id;
  String name;
  int ram;
  Laptop(this.id, this.name, this.ram);

  void display() {
    print("Laptop Id :$id, Name : $name, RAM :$ram GB");
  }
}

void main() {
  Laptop obj1 = Laptop(1, "Dell", 8);
  Laptop obj2 = Laptop(2, "HP", 16);
  Laptop obj3 = Laptop(3, "Macbook", 32);

  obj1.display();
  obj2.display();
  obj3.display();
}
