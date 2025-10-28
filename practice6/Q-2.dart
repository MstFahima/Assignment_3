/*
  Write a dart program to create a class House with properties [id, name, price]. 
  Create a constructor of it and create 3 objects of it. Add them to the list and print all details.
 
*/
class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
}

void main() {
  House obj1 = House(1, "Villa", 20000.0);
  House obj2 = House(2, "Bungalow", 30000.0);
  House obj3 = House(3, "Apartment", 40000.0);

  List<House> houses = [obj1, obj2, obj3];
  for (var house in houses) {
    print(
      "House id: ${house.id}, Name : ${house.name}, Price: ${house.price} ",
    );
  }
}
