void main() {

  // Integer: whole numbers
  int age = 20;
  print("Age: $age");

  // Double: decimal numbers
  double price = 99.50;
  print("Price: $price");

  // Num: can store int or double
  num marks = 88;        // int
  print("Marks (int): $marks");

  marks = 88.5;          // double
  print("Marks (double): $marks");

  // String: text data
  String name = "Sarah";
  print("Name: $name");

  // Boolean: true or false
  bool isStudent = true;
  print("Is Student? $isStudent");

  // var: type inferred once, cannot change later
  var city = "Oxford";
  print("City: $city");

  // dynamic: type can change anytime
  dynamic value = 10;    
  print("Value: $value");

  value = "Hello";       
  print("Value: $value");

  value = 3.14;          
  print("Value: $value");

  // Null safety: ? allows null
  String? middleName = null;
  print("Middle Name: $middleName");
}
