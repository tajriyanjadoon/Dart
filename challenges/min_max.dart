void main() {
  // Input list
  List<int> numbers = [12, 100,0, 7, 22, 90, 3];

  // Initialize max and min with the first element
  int max = numbers[0];
  int min = numbers[0];

  // Loop through the list
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }

  print("Max: $max, Min: $min");
}
