
void main() {
  
  // 1. List Declaration

  // Dynamic List (mutable, flexible type)
  List dynamicList = [1, "Hello", 3.14, true];
  print("Dynamic List: $dynamicList");

  // Typed List (all integers)
  List<int> numbers = [1, 2, 3, 4, 5];
  print("Typed List: $numbers");

  // Empty List
  List<String> emptyList = [];
  emptyList.add("Apple");
  print("Empty List after add: $emptyList");

  // Static / Fixed-length List
  List<int> staticList = List.filled(3, 0); // length 3, initial value 0
  staticList[0] = 10;
  staticList[1] = 20;
  staticList[2] = 30;
  print("Static List: $staticList");


  // 2. Common List Methods

  List<String> fruits = ["Apple", "Banana", "Mango"];
  fruits.add("Orange");
  fruits.insert(1, "Grapes");
  print("After add & insert: $fruits");

  fruits.remove("Banana");
  fruits.removeAt(0);
  print("After remove: $fruits");

  print("Contains Mango? ${fruits.contains("Mango")}");
  print("Index of Orange: ${fruits.indexOf("Orange")}");
  print("Length: ${fruits.length}, Is Empty? ${fruits.isEmpty}");
  print("Reversed: ${fruits.reversed.toList()}");
  print("Joined: ${fruits.join(", ")}");

  // 3. Iterating Over a List

  print("Iterating numbers list:");
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  print("For-in loop:");
  for (var num in numbers) {
    print(num);
  }

  
  // 4. Multi-Dimensional List
  
  List<List<int>> matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  print("Matrix element [0][1]: ${matrix[0][1]}"); // 2
}
