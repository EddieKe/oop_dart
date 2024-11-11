// Base class
class Animal {
  // Method to be overridden by derived classes
  void makeSound() {
    print("Animal makes a sound");
  }
  void walk(){
    print("Animal Walks");
  }
}
// Derived class Dog that overrides makeSound method
class Dog extends Animal {
  @override
  void makeSound() {
    print("Dog barks");
  }
  @override
  void walk(){print("Dog runs");}
}
// Derived class Cat that overrides makeSound method
// It redifines the superclass Animal's method
class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat meows");
  }
}
class Panda extends Cat{
  
}
void main() {
  // Creating instances of Animal, Dog, and Cat
  Animal animal = Animal();
  Dog dog = Dog();
  Cat cat = Cat();
  // Calling makeSound method for each instance
  animal.makeSound(); // Calls Animal's version
  dog.makeSound();    // Calls Dog's version
  cat.makeSound(); 
  dog.walk();
  cat.walk();  // Calls Cat's version
}
