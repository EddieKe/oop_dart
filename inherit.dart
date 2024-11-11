// Base class (Superclass)
class Vehicle {
  String brand;
  int year;

  // Constructor for Vehicle
  Vehicle(this.brand, this.year);

  // Method to display vehicle info
  void displayInfo() {print("Brand: $brand");print("Year: $year");}}

// Derived class (Subclass) inheriting from Vehicle
class Car extends Vehicle {
  String model;

  // Constructor for Car which uses super to call the base class constructor
  Car(String brand, int year, this.model) : super(brand, year);

  // Method to display car-specific info
  void displayCarInfo() {
    displayInfo(); // Call the base class method
    print("Model: $model");
  }
}

void main() {
  // Creating an instance of the Car class
  Car car = Car('Toyota', 2021, 'Corolla');

  // Accessing methods from both base and derived classes
  car.displayCarInfo();
}
