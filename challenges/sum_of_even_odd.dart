import 'dart:io';

void main() {
  stdout.write("Enter a number N: ");
  int n = int.parse(stdin.readLineSync()!);

  int sumEven = 0;
  int sumOdd = 0;

  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      sumEven += i; // Add to even sum
    } else {
      sumOdd += i; // Add to odd sum
    }
  }

  print("Sum of all even numbers from 1 to $n: $sumEven");
  print("Sum of all odd numbers from 1 to $n: $sumOdd");
}
