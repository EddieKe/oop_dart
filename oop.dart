// Declaring a class in Dart
class Person {
 // Properties of the class

 String name;

 int age;
 // Constructor

 Person(this.name, this.age);
 // Method to display person details

 void displayInfo() {

  print('Name: $name, Age: $age');

 }


}
void main (){
  Person person1 = Person("Alice", 26);
  person1.displayInfo();
}
