void main() {
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5];
  List<int> uniqueNumbers = [];

  for (int i = 0; i < numbers.length; i++) {
    bool isDuplicate = false;

    for (int j = 0; j < uniqueNumbers.length; j++) {
      if (numbers[i] == uniqueNumbers[j]) {
        isDuplicate = true;
        break;
      }
    }

    if (!isDuplicate) {
      uniqueNumbers.add(numbers[i]);
    }
  }
  print(  "Original List: $numbers");
  print(  "List after removing duplicates: $uniqueNumbers");
}
