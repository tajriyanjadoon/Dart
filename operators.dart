void main() {
  // Variables
  int a = 10;
  int b = 3;
  double c = 4.5;
  bool flag = true;
  String text = "Hello";


  // Arithmetic Operators
  print("Arithmetic Operators:");
  print(a + b);   // Addition
  print(a - b);   // Subtraction
  print(a * b);   // Multiplication
  print(a / b);   // Division (double)
  print(a ~/ b);  // Integer division
  print(a % b);   // Modulus



  // Assignment Operators
  int x = 5;
  x += 2; 
  print("x += 2 → $x");
  x -= 3; 
  print("x -= 3 → $x");
  x *= 2; 
  print("x *= 2 → $x");
  x ~/= 2;
  print("x ~/= 2 → $x");
  x %= 3;
  print("x %= 3 → $x");



  // Comparison Operators
  print(a == b);  // Equal
  print(a != b);  // Not equal
  print(a > b);   // Greater than
  print(a < b);   // Less than
  print(a >= b);  // Greater or equal
  print(a <= b);  // Less or equal



  // Logical Operators
  bool y = false;
  print(flag && y);  // AND
  print(flag || y);  // OR
  print(!flag);      // NOT


  // Type Test Operators
  print(a is int);     // true
  print(text is String); 
  print(c is! int);    // true


  // Expressions
  int result = a + b * 2;
  bool check = (result > 10) && (result < 20);
  print(result);
  print(check);
}
