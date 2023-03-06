//Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.

import 'dart:io';
class Laptop {
  int? ID;
  String? name;
  int? Ram;

  Laptop(int ID, String name, int Ram){
    this.ID = ID;
    this.name = name;
    this.Ram = Ram;
  } 
  
  void displayInfo() {
    print("laptop ID: $ID.");
    print("Laptop name: $name.");
    print("Laptop ram: ${Ram}gb.\n");
  }
}

void main(List<String> args) {
  Laptop Laptop1 =  Laptop(01, "MSI", 8);
  Laptop Laptop2 =  Laptop(02, "DELL", 16);
  Laptop Laptop3 =  Laptop(03, "MAC", 8);
  Laptop1.displayInfo();
  Laptop2.displayInfo();
  Laptop3.displayInfo();
}