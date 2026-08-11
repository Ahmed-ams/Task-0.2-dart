int findMaximum(List<int> numbers) {
  int max = numbers[0];

  for (int number in numbers) {
    if (number > max) {
      max = number;
    }
  }

  return max;
}

void main() {
  List<int> numbers = [10, 50, 20, 80, 30];

  print(findMaximum(numbers));
}