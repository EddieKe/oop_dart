class MyDetails {
  String name = 'Unknown';
  int age = 0;
}

void main() {
  MyDetails myDetails = MyDetails();
  print("Name: ${myDetails.name}, Age: ${myDetails.age}");
}