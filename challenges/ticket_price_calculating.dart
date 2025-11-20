import 'dart:io';

void main() {
  stdout.writeln("--- Ticket Price Calculator ---");

  stdout.write("Enter age: ");
  int age = int.parse(stdin.readLineSync()!);

  // Handle negative age
  if (age < 0) {
    print("Invalid age. Age cannot be negative.");
    return; // Stop the program
  }

  stdout.write("Enter day of the week: ");
  String day = stdin.readLineSync()!.trim().toLowerCase();

  double price;

  if (age < 5) {
    price = 0.0;
  } else if (age <= 12) {
    price = 5.0;
  } else if (age <= 59) {
    price = 10.0;
  } else {
    price = 7.0;
  }

  if (day == "wednesday" && price > 0) {
    price = price * 0.80; // 20% discount
  }

  print("Final Ticket Price: \$${price.toStringAsFixed(2)}");
}
