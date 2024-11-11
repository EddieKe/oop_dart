class MyDetails {
  String? name;
  int? age;

  // Parameterized constructor
  // MyDetails(this.name, this.age);
}

void main() {
  // Creating an instance of MyDetails using the parameterized constructor
  MyDetails myDetails = MyDetails();
  print("Name: ${myDetails.name}, Age: ${myDetails.age}");
}
