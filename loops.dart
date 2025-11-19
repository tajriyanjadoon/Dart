import 'dart:io';

void main() {

  print("----- For Loop -----");

  // 1. for loop: Print numbers 1 to 5
  for (int i = 1; i <= 5; i++) {
    print("For Loop: $i");
  }

  print("\n----- For-in Loop -----");

  // 2. for-in loop: Iterate through a list
  List<String> fruits = ["Apple", "Banana", "Mango"];
  for (var fruit in fruits) {
    print("For-in Loop: $fruit");
  }

  print("\n----- While Loop -----");

  // 3. while loop: Print numbers 1 to 3
  int count = 1;
  while (count <= 3) {
    print("While Loop: $count");
    count++;
  }

  print("\n----- Do-While Loop -----");
  
  // 4. do-while loop: Print numbers 1 to 3
  int x = 1;
  do {
    print("Do-While Loop: $x");
    x++;
  } while (x <= 3);
}
