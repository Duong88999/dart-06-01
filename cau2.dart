//Write a dart program to create a class House with properties [id, name, prize]. Create a constructor of it and create 3 objects of it. Add them to the list and print all details.


import 'dart:io';
class House {
  String? ID;
  String? name;
  double? prize;

  House(String ID, String name, double prize){
    this.ID = ID;
    this.name = name;
    this.prize = prize;
  } 

  void displayInfo() {
    print("House ID: $ID.");
    print("House name: $name.");
    print("House prize: $prize\n");
  }
}

void main() {  
    House house1 = House("number1", "House1", 10000);
    House house2 = House("number2", "House2", 20000);
    House house3 = House("number3", "House3", 30000);
    house1.displayInfo();
    house2.displayInfo();
    house3.displayInfo();
  
}