import 'dart:io';

void main() {
  // Example 1: if-else
  int age = 20;
  if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are a minor.");
  }

  // Example 2: if-else if-else
  int score = 85;
  if (score >= 90) {
    print("Grade: A");
  } else if (score >= 75) {
    print("Grade: B");
  } else if (score >= 60) {
    print("Grade: C");
  } else {
    print("Grade: F");
  }

  // Example 3: Nested if
  int number = -5;
  if (number != 0) {
    if (number > 0) {
      print("The number is positive.");
    } else {
      print("The number is negative.");
    }
  } else {
    print("The number is zero.");
  }

  // Example 4: switch statement
  stdout.write("Enter a day number (1-7): ");
  String? input = stdin.readLineSync();
  int day = int.parse(input!);

  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day number.");
  }
}
