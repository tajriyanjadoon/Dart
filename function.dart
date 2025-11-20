// a) Function with Return Type & Parameters
double multiply(double x, double y) {
  return x * y;
}

// b) Function with Return Type & No Parameters
String greet() {
  return "Hello, Dart!";
}

// c) Function with No Return Type (void)
void printMessage(String message) {
  print(message);
}

// d) Arrow Function (short-hand for single expression)
int square(int x) => x * x;

void main() {
  // Using function a
  double result = multiply(5, 3);
  print("Multiply: $result"); // Output: Multiply: 15

  // Using function b
  print("Greeting: ${greet()}"); // Output: Greeting: Hello, Dart!

  // Using function c
  printMessage("This is a message"); // Output: This is a message

  // Using function d
  print("Square: ${square(4)}"); // Output: Square: 16
}
