import 'dart:io'; // Required for reading input from the console

void main() {
  // Prompt the user to enter temperature in Fahrenheit
  print("Enter temperature in Fahrenheit:");

  // Read input from the user as String
  // Convert the input to double (nullable safety check)
  double? fahrenheit = double.parse(stdin.readLineSync()!);

  // Conversion formula: C = (F - 32) * 5 / 9
  double celsius = (fahrenheit - 32) * 5 / 9;

  // Output the result
  print("$fahrenheit°F is equal to ${celsius.toStringAsFixed(2)}°C");
}
