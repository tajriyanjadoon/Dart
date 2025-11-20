import 'dart:io';

void main() {
  stdout.write("Enter a year: ");
  int year = int.parse(stdin.readLineSync()!);

  if (year % 400 == 0) {
    print("$year is a leap year (divisible by 400).");
  } 
  else if (year % 100 == 0) {
    print("$year is NOT a leap year .");
  } 
  else if (year % 4 == 0) {
    print("$year is a leap year .");
  } 
  else {
    print("$year is NOT a leap year.");
  }
}
